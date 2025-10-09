#map = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + ((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) floordiv 360) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s2 * 1183337280 + s3 * 923040 + ((s0 * 1792 + s1 * 7) floordiv 195) mod 16 - ((s2 * 1282 + s3) floordiv 8) * 7384304 - ((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) floordiv 360) * 5760)>
#map3 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map4 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map5 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 80)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 96)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 112)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 128)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 144)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 160)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 176)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 192)>
#map20 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map22 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map24 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1183337280 + s2 * 923040 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 7384304 - ((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) floordiv 360) * 5760)>
#map26 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16)>
#map29 = affine_map<()[s0, s1] -> (s0 * 1183337280 + s1 * 923040 - ((s0 * 1282 + s1) floordiv 8) * 7384304 - ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 5760)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 360) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c360 = arith.constant 360 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c360, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c5760_i14 = arith.constant 5760 : i14
        %cst = arith.constant dense<192> : vector<8xindex>
        %cst_0 = arith.constant dense<176> : vector<8xindex>
        %cst_1 = arith.constant dense<160> : vector<8xindex>
        %cst_2 = arith.constant dense<144> : vector<8xindex>
        %cst_3 = arith.constant dense<128> : vector<8xindex>
        %cst_4 = arith.constant dense<112> : vector<8xindex>
        %cst_5 = arith.constant dense<96> : vector<8xindex>
        %cst_6 = arith.constant dense<80> : vector<8xindex>
        %cst_7 = arith.constant dense<64> : vector<8xindex>
        %cst_8 = arith.constant dense<48> : vector<8xindex>
        %cst_9 = arith.constant dense<32> : vector<8xindex>
        %cst_10 = arith.constant dense<16> : vector<8xindex>
        %cst_11 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_12 = arith.constant dense<195> : vector<8xindex>
        %cst_13 = arith.constant dense<195> : vector<7xindex>
        %cst_14 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_15 = arith.constant dense<1073741823> : vector<7xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_16 = arith.constant dense<2880> : vector<7xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c5760 = arith.constant 5760 : index
        %cst_17 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c14 = arith.constant 14 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c2880 = arith.constant 2880 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c6368 = arith.constant 6368 : index
        %c0 = arith.constant 0 : index
        %cst_19 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 360
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12736xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_20 = memref.view %alloc[%c6368][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<7xindex>
        %3 = arith.addi %2, %cst_18 overflow<nsw, nuw> : vector<7xindex>
        %4 = arith.cmpi slt, %3, %cst_16 : vector<7xindex>
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.muli %5, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<7xi32>
        %11 = arith.addi %10, %cst_14 : vector<7xi32>
        %12 = arith.index_cast %11 : vector<7xi32> to vector<7xindex>
        %13 = arith.select %4, %12, %cst_15 : vector<7xi1>, vector<7xindex>
        %14 = vector.extract %13[0] : index from vector<7xindex>
        %15 = memref.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.extract %13[1] : index from vector<7xindex>
        %17 = memref.load %8[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = vector.extract %13[2] : index from vector<7xindex>
        %19 = memref.load %8[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.extract %13[3] : index from vector<7xindex>
        %21 = memref.load %8[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %13[4] : index from vector<7xindex>
        %23 = memref.load %8[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %13[5] : index from vector<7xindex>
        %25 = memref.load %8[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %13[6] : index from vector<7xindex>
        %27 = memref.load %8[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.from_elements %15, %17, %19, %21, %23, %25, %27 : vector<7xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<5760x2880xf16, strided<[2880, 1], offset: ?>>
        %30 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %31 = arith.muli %30, %c2880 overflow<nsw> : index
        %32 = arith.addi %31, %1 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %29 : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_25 = memref.reinterpret_cast %29 to offset: [%offset_22], sizes: [%c1073741822], strides: [1] : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %33 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = arith.index_cast %32 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<7xi32>
        %36 = arith.addi %35, %cst_14 : vector<7xi32>
        %37 = arith.index_cast %36 : vector<7xi32> to vector<7xindex>
        %38 = arith.select %4, %37, %cst_15 : vector<7xi1>, vector<7xindex>
        %39 = vector.extract %38[0] : index from vector<7xindex>
        %40 = memref.load %33[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %41 = vector.extract %38[1] : index from vector<7xindex>
        %42 = memref.load %33[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %43 = vector.extract %38[2] : index from vector<7xindex>
        %44 = memref.load %33[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %45 = vector.extract %38[3] : index from vector<7xindex>
        %46 = memref.load %33[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %47 = vector.extract %38[4] : index from vector<7xindex>
        %48 = memref.load %33[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %49 = vector.extract %38[5] : index from vector<7xindex>
        %50 = memref.load %33[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %38[6] : index from vector<7xindex>
        %52 = memref.load %33[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.from_elements %40, %42, %44, %46, %48, %50, %52 : vector<7xf16>
        %54 = arith.cmpi slt, %3, %cst_13 : vector<7xindex>
        %55 = affine.apply #map3()[%thread_id_x]
        %56 = arith.minsi %55, %c16 : index
        %57 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %58 = arith.cmpi slt, %57, %56 : index
        %59 = vector.broadcast %58 : i1 to vector<7xi1>
        %60 = arith.andi %54, %59 : vector<7xi1>
        vector.maskedstore %view_20[%57, %1], %60, %28 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %61 = affine.apply #map5()[%thread_id_y]
        %62 = arith.minsi %61, %c16 : index
        %63 = arith.cmpi slt, %57, %62 : index
        %64 = vector.broadcast %63 : i1 to vector<7xi1>
        %65 = arith.andi %54, %64 : vector<7xi1>
        vector.maskedstore %view[%57, %1], %65, %53 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %66 = affine.apply #map6()[%thread_id_x]
        %67 = vector.broadcast %66 : index to vector<8xindex>
        %68 = arith.addi %67, %cst_17 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_12 : vector<8xindex>
        %70 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %62 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.addi %68, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %75 = arith.cmpi slt, %74, %cst_12 : vector<8xindex>
        %76 = arith.andi %75, %72 : vector<8xi1>
        %77 = affine.apply #map8()[%thread_id_x]
        %78 = arith.addi %68, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %79 = arith.cmpi slt, %78, %cst_12 : vector<8xindex>
        %80 = arith.andi %79, %72 : vector<8xi1>
        %81 = affine.apply #map9()[%thread_id_x]
        %82 = arith.addi %68, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %83 = arith.cmpi slt, %82, %cst_12 : vector<8xindex>
        %84 = arith.andi %83, %72 : vector<8xi1>
        %85 = affine.apply #map10()[%thread_id_x]
        %86 = arith.addi %68, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %87 = arith.cmpi slt, %86, %cst_12 : vector<8xindex>
        %88 = arith.andi %87, %72 : vector<8xi1>
        %89 = affine.apply #map11()[%thread_id_x]
        %90 = arith.addi %68, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %91 = arith.cmpi slt, %90, %cst_12 : vector<8xindex>
        %92 = arith.andi %91, %72 : vector<8xi1>
        %93 = affine.apply #map12()[%thread_id_x]
        %94 = arith.addi %68, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %95 = arith.cmpi slt, %94, %cst_12 : vector<8xindex>
        %96 = arith.andi %95, %72 : vector<8xi1>
        %97 = affine.apply #map13()[%thread_id_x]
        %98 = arith.addi %68, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %99 = arith.cmpi slt, %98, %cst_12 : vector<8xindex>
        %100 = arith.andi %99, %72 : vector<8xi1>
        %101 = affine.apply #map14()[%thread_id_x]
        %102 = arith.addi %68, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %103 = arith.cmpi slt, %102, %cst_12 : vector<8xindex>
        %104 = arith.andi %103, %72 : vector<8xi1>
        %105 = affine.apply #map15()[%thread_id_x]
        %106 = arith.addi %68, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %107 = arith.cmpi slt, %106, %cst_12 : vector<8xindex>
        %108 = arith.andi %107, %72 : vector<8xi1>
        %109 = affine.apply #map16()[%thread_id_x]
        %110 = arith.addi %68, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %111 = arith.cmpi slt, %110, %cst_12 : vector<8xindex>
        %112 = arith.andi %111, %72 : vector<8xi1>
        %113 = affine.apply #map17()[%thread_id_x]
        %114 = arith.addi %68, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %115 = arith.cmpi slt, %114, %cst_12 : vector<8xindex>
        %116 = arith.andi %115, %72 : vector<8xi1>
        %117 = affine.apply #map18()[%thread_id_x]
        %118 = arith.addi %68, %cst overflow<nsw, nuw> : vector<8xindex>
        %119 = arith.cmpi slt, %118, %cst_12 : vector<8xindex>
        %120 = arith.andi %119, %72 : vector<8xi1>
        %121 = affine.apply #map19()[%thread_id_x]
        %122 = affine.apply #map20()[%thread_id_x]
        %123 = arith.cmpi slt, %122, %56 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = arith.andi %69, %124 : vector<8xi1>
        %126 = arith.andi %75, %124 : vector<8xi1>
        %127 = arith.andi %79, %124 : vector<8xi1>
        %128 = arith.andi %83, %124 : vector<8xi1>
        %129 = arith.andi %87, %124 : vector<8xi1>
        %130 = arith.andi %91, %124 : vector<8xi1>
        %131 = arith.andi %95, %124 : vector<8xi1>
        %132 = arith.andi %99, %124 : vector<8xi1>
        %133 = arith.andi %103, %124 : vector<8xi1>
        %134 = arith.andi %107, %124 : vector<8xi1>
        %135 = arith.andi %111, %124 : vector<8xi1>
        %136 = arith.andi %115, %124 : vector<8xi1>
        %137 = arith.andi %119, %124 : vector<8xi1>
        %138 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_19) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %458 = vector.maskedload %view[%70, %66], %73, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %459 = vector.maskedload %view[%70, %77], %76, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %460 = vector.maskedload %view[%70, %81], %80, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %461 = vector.maskedload %view[%70, %85], %84, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %462 = vector.maskedload %view[%70, %89], %88, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %463 = vector.maskedload %view[%70, %93], %92, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %464 = vector.maskedload %view[%70, %97], %96, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %465 = vector.maskedload %view[%70, %101], %100, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %466 = vector.maskedload %view[%70, %105], %104, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %467 = vector.maskedload %view[%70, %109], %108, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %468 = vector.maskedload %view[%70, %113], %112, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %469 = vector.maskedload %view[%70, %117], %116, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %470 = vector.maskedload %view[%70, %121], %120, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %471 = vector.maskedload %view_20[%122, %66], %125, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %472 = vector.maskedload %view_20[%122, %77], %126, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %473 = vector.maskedload %view_20[%122, %81], %127, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %474 = vector.maskedload %view_20[%122, %85], %128, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %475 = vector.maskedload %view_20[%122, %89], %129, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %476 = vector.maskedload %view_20[%122, %93], %130, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %477 = vector.maskedload %view_20[%122, %97], %131, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %478 = vector.maskedload %view_20[%122, %101], %132, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %479 = vector.maskedload %view_20[%122, %105], %133, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %480 = vector.maskedload %view_20[%122, %109], %134, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %481 = vector.maskedload %view_20[%122, %113], %135, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %482 = vector.maskedload %view_20[%122, %117], %136, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %483 = vector.maskedload %view_20[%122, %121], %137, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %484 = affine.apply #map21()[%thread_id_y, %thread_id_x, %arg3]
          %485 = vector.broadcast %484 : index to vector<7xindex>
          %486 = arith.addi %485, %cst_18 overflow<nsw, nuw> : vector<7xindex>
          %487 = arith.addi %486, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %488 = arith.cmpi slt, %487, %cst_16 : vector<7xindex>
          %489 = affine.apply #map22()[%thread_id_y, %thread_id_x, %arg3]
          %490 = arith.addi %6, %489 overflow<nsw> : index
          %491 = arith.index_cast %490 : index to i32
          %492 = vector.broadcast %491 : i32 to vector<7xi32>
          %493 = arith.addi %492, %cst_14 : vector<7xi32>
          %494 = arith.index_cast %493 : vector<7xi32> to vector<7xindex>
          %495 = arith.select %488, %494, %cst_15 : vector<7xi1>, vector<7xindex>
          %496 = vector.extract %495[0] : index from vector<7xindex>
          %497 = memref.load %8[%496] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %498 = vector.extract %495[1] : index from vector<7xindex>
          %499 = memref.load %8[%498] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %500 = vector.extract %495[2] : index from vector<7xindex>
          %501 = memref.load %8[%500] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %502 = vector.extract %495[3] : index from vector<7xindex>
          %503 = memref.load %8[%502] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %504 = vector.extract %495[4] : index from vector<7xindex>
          %505 = memref.load %8[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %506 = vector.extract %495[5] : index from vector<7xindex>
          %507 = memref.load %8[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %508 = vector.extract %495[6] : index from vector<7xindex>
          %509 = memref.load %8[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %510 = vector.from_elements %497, %499, %501, %503, %505, %507, %509 : vector<7xf16>
          %511 = arith.addi %31, %489 overflow<nsw> : index
          %512 = arith.index_cast %511 : index to i32
          %513 = vector.broadcast %512 : i32 to vector<7xi32>
          %514 = arith.addi %513, %cst_14 : vector<7xi32>
          %515 = arith.index_cast %514 : vector<7xi32> to vector<7xindex>
          %516 = arith.select %488, %515, %cst_15 : vector<7xi1>, vector<7xindex>
          %517 = vector.extract %516[0] : index from vector<7xindex>
          %518 = memref.load %33[%517] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %519 = vector.extract %516[1] : index from vector<7xindex>
          %520 = memref.load %33[%519] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %521 = vector.extract %516[2] : index from vector<7xindex>
          %522 = memref.load %33[%521] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %523 = vector.extract %516[3] : index from vector<7xindex>
          %524 = memref.load %33[%523] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %525 = vector.extract %516[4] : index from vector<7xindex>
          %526 = memref.load %33[%525] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %527 = vector.extract %516[5] : index from vector<7xindex>
          %528 = memref.load %33[%527] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %529 = vector.extract %516[6] : index from vector<7xindex>
          %530 = memref.load %33[%529] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %531 = vector.from_elements %518, %520, %522, %524, %526, %528, %530 : vector<7xf16>
          %532 = vector.extract_strided_slice %471 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %533 = vector.extract_strided_slice %458 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %534 = amdgpu.mfma %532 * %533 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %535 = vector.extract_strided_slice %471 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %536 = vector.extract_strided_slice %458 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %537 = amdgpu.mfma %535 * %536 + %534 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %538 = vector.extract_strided_slice %472 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %539 = vector.extract_strided_slice %459 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %540 = amdgpu.mfma %538 * %539 + %537 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %541 = vector.extract_strided_slice %472 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %542 = vector.extract_strided_slice %459 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %543 = amdgpu.mfma %541 * %542 + %540 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %544 = vector.extract_strided_slice %473 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %545 = vector.extract_strided_slice %460 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %546 = amdgpu.mfma %544 * %545 + %543 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %547 = vector.extract_strided_slice %473 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %548 = vector.extract_strided_slice %460 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %549 = amdgpu.mfma %547 * %548 + %546 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %550 = vector.extract_strided_slice %474 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %551 = vector.extract_strided_slice %461 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %552 = amdgpu.mfma %550 * %551 + %549 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %553 = vector.extract_strided_slice %474 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %554 = vector.extract_strided_slice %461 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %555 = amdgpu.mfma %553 * %554 + %552 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %556 = vector.extract_strided_slice %475 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %557 = vector.extract_strided_slice %462 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %558 = amdgpu.mfma %556 * %557 + %555 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %559 = vector.extract_strided_slice %475 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %560 = vector.extract_strided_slice %462 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %561 = amdgpu.mfma %559 * %560 + %558 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %562 = vector.extract_strided_slice %476 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %563 = vector.extract_strided_slice %463 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %564 = amdgpu.mfma %562 * %563 + %561 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = vector.extract_strided_slice %476 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %566 = vector.extract_strided_slice %463 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %567 = amdgpu.mfma %565 * %566 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = vector.extract_strided_slice %477 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %569 = vector.extract_strided_slice %464 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %570 = amdgpu.mfma %568 * %569 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = vector.extract_strided_slice %477 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %572 = vector.extract_strided_slice %464 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %573 = amdgpu.mfma %571 * %572 + %570 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = vector.extract_strided_slice %478 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %575 = vector.extract_strided_slice %465 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %576 = amdgpu.mfma %574 * %575 + %573 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %577 = vector.extract_strided_slice %478 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %578 = vector.extract_strided_slice %465 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %579 = amdgpu.mfma %577 * %578 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %580 = vector.extract_strided_slice %479 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %581 = vector.extract_strided_slice %466 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %582 = amdgpu.mfma %580 * %581 + %579 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = vector.extract_strided_slice %479 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %584 = vector.extract_strided_slice %466 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %585 = amdgpu.mfma %583 * %584 + %582 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %586 = vector.extract_strided_slice %480 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %587 = vector.extract_strided_slice %467 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %588 = amdgpu.mfma %586 * %587 + %585 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %589 = vector.extract_strided_slice %480 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %590 = vector.extract_strided_slice %467 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %591 = amdgpu.mfma %589 * %590 + %588 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %592 = vector.extract_strided_slice %481 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %593 = vector.extract_strided_slice %468 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %594 = amdgpu.mfma %592 * %593 + %591 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %595 = vector.extract_strided_slice %481 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %596 = vector.extract_strided_slice %468 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %597 = amdgpu.mfma %595 * %596 + %594 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %598 = vector.extract_strided_slice %482 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %599 = vector.extract_strided_slice %469 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %600 = amdgpu.mfma %598 * %599 + %597 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %601 = vector.extract_strided_slice %482 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %602 = vector.extract_strided_slice %469 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %603 = amdgpu.mfma %601 * %602 + %600 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %604 = vector.extract_strided_slice %483 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %605 = vector.extract_strided_slice %470 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %606 = amdgpu.mfma %604 * %605 + %603 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %607 = vector.extract_strided_slice %483 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %608 = vector.extract_strided_slice %470 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %609 = amdgpu.mfma %607 * %608 + %606 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_20[%57, %1], %60, %510 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          vector.maskedstore %view[%57, %1], %65, %531 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %609 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %139 = affine.apply #map6()[%thread_id_x]
        %140 = vector.broadcast %139 : index to vector<8xindex>
        %141 = arith.addi %140, %cst_17 overflow<nsw, nuw> : vector<8xindex>
        %142 = arith.cmpi slt, %141, %cst_12 : vector<8xindex>
        %143 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %144 = arith.cmpi slt, %143, %62 : index
        %145 = vector.broadcast %144 : i1 to vector<8xi1>
        %146 = arith.andi %142, %145 : vector<8xi1>
        %147 = vector.maskedload %view[%143, %139], %146, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %148 = arith.addi %141, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %149 = arith.cmpi slt, %148, %cst_12 : vector<8xindex>
        %150 = arith.andi %149, %145 : vector<8xi1>
        %151 = affine.apply #map8()[%thread_id_x]
        %152 = vector.maskedload %view[%143, %151], %150, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %153 = arith.addi %141, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %154 = arith.cmpi slt, %153, %cst_12 : vector<8xindex>
        %155 = arith.andi %154, %145 : vector<8xi1>
        %156 = affine.apply #map9()[%thread_id_x]
        %157 = vector.maskedload %view[%143, %156], %155, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %158 = arith.addi %141, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %159 = arith.cmpi slt, %158, %cst_12 : vector<8xindex>
        %160 = arith.andi %159, %145 : vector<8xi1>
        %161 = affine.apply #map10()[%thread_id_x]
        %162 = vector.maskedload %view[%143, %161], %160, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %163 = arith.addi %141, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %164 = arith.cmpi slt, %163, %cst_12 : vector<8xindex>
        %165 = arith.andi %164, %145 : vector<8xi1>
        %166 = affine.apply #map11()[%thread_id_x]
        %167 = vector.maskedload %view[%143, %166], %165, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %168 = arith.addi %141, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %169 = arith.cmpi slt, %168, %cst_12 : vector<8xindex>
        %170 = arith.andi %169, %145 : vector<8xi1>
        %171 = affine.apply #map12()[%thread_id_x]
        %172 = vector.maskedload %view[%143, %171], %170, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %173 = arith.addi %141, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %174 = arith.cmpi slt, %173, %cst_12 : vector<8xindex>
        %175 = arith.andi %174, %145 : vector<8xi1>
        %176 = affine.apply #map13()[%thread_id_x]
        %177 = vector.maskedload %view[%143, %176], %175, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %178 = arith.addi %141, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %179 = arith.cmpi slt, %178, %cst_12 : vector<8xindex>
        %180 = arith.andi %179, %145 : vector<8xi1>
        %181 = affine.apply #map14()[%thread_id_x]
        %182 = vector.maskedload %view[%143, %181], %180, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %183 = arith.addi %141, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %184 = arith.cmpi slt, %183, %cst_12 : vector<8xindex>
        %185 = arith.andi %184, %145 : vector<8xi1>
        %186 = affine.apply #map15()[%thread_id_x]
        %187 = vector.maskedload %view[%143, %186], %185, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %188 = arith.addi %141, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %189 = arith.cmpi slt, %188, %cst_12 : vector<8xindex>
        %190 = arith.andi %189, %145 : vector<8xi1>
        %191 = affine.apply #map16()[%thread_id_x]
        %192 = vector.maskedload %view[%143, %191], %190, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %193 = arith.addi %141, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %194 = arith.cmpi slt, %193, %cst_12 : vector<8xindex>
        %195 = arith.andi %194, %145 : vector<8xi1>
        %196 = affine.apply #map17()[%thread_id_x]
        %197 = vector.maskedload %view[%143, %196], %195, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %198 = arith.addi %141, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %199 = arith.cmpi slt, %198, %cst_12 : vector<8xindex>
        %200 = arith.andi %199, %145 : vector<8xi1>
        %201 = affine.apply #map18()[%thread_id_x]
        %202 = vector.maskedload %view[%143, %201], %200, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %203 = arith.addi %141, %cst overflow<nsw, nuw> : vector<8xindex>
        %204 = arith.cmpi slt, %203, %cst_12 : vector<8xindex>
        %205 = arith.andi %204, %145 : vector<8xi1>
        %206 = affine.apply #map19()[%thread_id_x]
        %207 = vector.maskedload %view[%143, %206], %205, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %208 = affine.apply #map20()[%thread_id_x]
        %209 = arith.cmpi slt, %208, %56 : index
        %210 = vector.broadcast %209 : i1 to vector<8xi1>
        %211 = arith.andi %142, %210 : vector<8xi1>
        %212 = vector.maskedload %view_20[%208, %139], %211, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %213 = arith.andi %149, %210 : vector<8xi1>
        %214 = vector.maskedload %view_20[%208, %151], %213, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %215 = arith.andi %154, %210 : vector<8xi1>
        %216 = vector.maskedload %view_20[%208, %156], %215, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %217 = arith.andi %159, %210 : vector<8xi1>
        %218 = vector.maskedload %view_20[%208, %161], %217, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %219 = arith.andi %164, %210 : vector<8xi1>
        %220 = vector.maskedload %view_20[%208, %166], %219, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %221 = arith.andi %169, %210 : vector<8xi1>
        %222 = vector.maskedload %view_20[%208, %171], %221, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %223 = arith.andi %174, %210 : vector<8xi1>
        %224 = vector.maskedload %view_20[%208, %176], %223, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %225 = arith.andi %179, %210 : vector<8xi1>
        %226 = vector.maskedload %view_20[%208, %181], %225, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %227 = arith.andi %184, %210 : vector<8xi1>
        %228 = vector.maskedload %view_20[%208, %186], %227, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %229 = arith.andi %189, %210 : vector<8xi1>
        %230 = vector.maskedload %view_20[%208, %191], %229, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %231 = arith.andi %194, %210 : vector<8xi1>
        %232 = vector.maskedload %view_20[%208, %196], %231, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %233 = arith.andi %199, %210 : vector<8xi1>
        %234 = vector.maskedload %view_20[%208, %201], %233, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %235 = arith.andi %204, %210 : vector<8xi1>
        %236 = vector.maskedload %view_20[%208, %206], %235, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %237 = vector.extract_strided_slice %212 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %238 = vector.extract_strided_slice %147 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %239 = amdgpu.mfma %237 * %238 + %138 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %240 = vector.extract_strided_slice %212 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %241 = vector.extract_strided_slice %147 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %242 = amdgpu.mfma %240 * %241 + %239 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %243 = vector.extract_strided_slice %214 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %244 = vector.extract_strided_slice %152 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %245 = amdgpu.mfma %243 * %244 + %242 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %246 = vector.extract_strided_slice %214 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %247 = vector.extract_strided_slice %152 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %248 = amdgpu.mfma %246 * %247 + %245 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %249 = vector.extract_strided_slice %216 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %250 = vector.extract_strided_slice %157 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %251 = amdgpu.mfma %249 * %250 + %248 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %252 = vector.extract_strided_slice %216 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %253 = vector.extract_strided_slice %157 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %254 = amdgpu.mfma %252 * %253 + %251 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %255 = vector.extract_strided_slice %218 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %256 = vector.extract_strided_slice %162 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %257 = amdgpu.mfma %255 * %256 + %254 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %258 = vector.extract_strided_slice %218 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %259 = vector.extract_strided_slice %162 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %260 = amdgpu.mfma %258 * %259 + %257 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %261 = vector.extract_strided_slice %220 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %262 = vector.extract_strided_slice %167 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %263 = amdgpu.mfma %261 * %262 + %260 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %264 = vector.extract_strided_slice %220 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %265 = vector.extract_strided_slice %167 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %266 = amdgpu.mfma %264 * %265 + %263 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %267 = vector.extract_strided_slice %222 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %268 = vector.extract_strided_slice %172 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %269 = amdgpu.mfma %267 * %268 + %266 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %270 = vector.extract_strided_slice %222 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %271 = vector.extract_strided_slice %172 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %272 = amdgpu.mfma %270 * %271 + %269 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %273 = vector.extract_strided_slice %224 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %274 = vector.extract_strided_slice %177 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %275 = amdgpu.mfma %273 * %274 + %272 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %276 = vector.extract_strided_slice %224 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %277 = vector.extract_strided_slice %177 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %278 = amdgpu.mfma %276 * %277 + %275 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %279 = vector.extract_strided_slice %226 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %280 = vector.extract_strided_slice %182 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %281 = amdgpu.mfma %279 * %280 + %278 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %282 = vector.extract_strided_slice %226 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %283 = vector.extract_strided_slice %182 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %284 = amdgpu.mfma %282 * %283 + %281 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %285 = vector.extract_strided_slice %228 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %286 = vector.extract_strided_slice %187 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %287 = amdgpu.mfma %285 * %286 + %284 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %288 = vector.extract_strided_slice %228 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %289 = vector.extract_strided_slice %187 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %290 = amdgpu.mfma %288 * %289 + %287 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %291 = vector.extract_strided_slice %230 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %292 = vector.extract_strided_slice %192 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %293 = amdgpu.mfma %291 * %292 + %290 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %294 = vector.extract_strided_slice %230 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %295 = vector.extract_strided_slice %192 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %296 = amdgpu.mfma %294 * %295 + %293 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %297 = vector.extract_strided_slice %232 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %298 = vector.extract_strided_slice %197 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %299 = amdgpu.mfma %297 * %298 + %296 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %300 = vector.extract_strided_slice %232 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %301 = vector.extract_strided_slice %197 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %302 = amdgpu.mfma %300 * %301 + %299 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %303 = vector.extract_strided_slice %234 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %304 = vector.extract_strided_slice %202 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %305 = amdgpu.mfma %303 * %304 + %302 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %306 = vector.extract_strided_slice %234 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %307 = vector.extract_strided_slice %202 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %308 = amdgpu.mfma %306 * %307 + %305 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %309 = vector.extract_strided_slice %236 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %310 = vector.extract_strided_slice %207 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %311 = amdgpu.mfma %309 * %310 + %308 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %312 = vector.extract_strided_slice %236 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %313 = vector.extract_strided_slice %207 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %314 = amdgpu.mfma %312 * %313 + %311 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %315 = vector.extract_strided_slice %314 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x5760xf32, strided<[5760, 1], offset: ?>>
        %317 = affine.apply #map23()[%block_id_y, %thread_id_y]
        %318 = affine.apply #map24()[%block_id_y]
        %319 = arith.minsi %317, %318 : index
        %320 = affine.apply #map25()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %321 = arith.cmpi slt, %320, %319 : index
        %322 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %323 = affine.apply #map24()[%block_id_x]
        %324 = arith.minsi %322, %323 : index
        %325 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %326 = arith.cmpi slt, %325, %324 : index
        %327 = arith.andi %321, %326 : i1
        %328 = affine.apply #map28()[%block_id_y, %block_id_x]
        %329 = affine.apply #map29()[%block_id_y, %block_id_x]
        %330 = affine.apply #map30()[%thread_id_x]
        %331 = arith.muli %328, %c5760 overflow<nsw> : index
        %332 = arith.muli %330, %c5760 overflow<nsw> : index
        %333 = arith.addi %331, %329 overflow<nsw> : index
        %334 = arith.addi %332, %143 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %316 : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %335 = arith.addi %333, %offset_27 overflow<nsw> : index
        %reinterpret_cast_30 = memref.reinterpret_cast %316 to offset: [%335], sizes: [%c536870910], strides: [1] : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %336 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5760_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %337 = arith.select %327, %334, %c536870911 : index
        vector.store %315, %336[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %314 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %340 = arith.cmpi slt, %339, %324 : index
        %341 = arith.andi %321, %340 : i1
        %342 = affine.apply #map32()[%thread_id_x]
        %343 = arith.muli %342, %c5760 overflow<nsw> : index
        %344 = arith.addi %343, %143 overflow<nsw> : index
        %345 = arith.select %341, %344, %c536870911 : index
        vector.store %338, %336[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %314 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %348 = arith.cmpi slt, %347, %324 : index
        %349 = arith.andi %321, %348 : i1
        %350 = affine.apply #map34()[%thread_id_x]
        %351 = arith.muli %350, %c5760 overflow<nsw> : index
        %352 = arith.addi %351, %143 overflow<nsw> : index
        %353 = arith.select %349, %352, %c536870911 : index
        vector.store %346, %336[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %314 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %356 = arith.cmpi slt, %355, %324 : index
        %357 = arith.andi %321, %356 : i1
        %358 = affine.apply #map36()[%thread_id_x]
        %359 = arith.muli %358, %c5760 overflow<nsw> : index
        %360 = arith.addi %359, %143 overflow<nsw> : index
        %361 = arith.select %357, %360, %c536870911 : index
        vector.store %354, %336[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %314 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %364 = arith.cmpi slt, %363, %324 : index
        %365 = arith.andi %321, %364 : i1
        %366 = affine.apply #map38()[%thread_id_x]
        %367 = arith.muli %366, %c5760 overflow<nsw> : index
        %368 = arith.addi %367, %143 overflow<nsw> : index
        %369 = arith.select %365, %368, %c536870911 : index
        vector.store %362, %336[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %314 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %372 = arith.cmpi slt, %371, %324 : index
        %373 = arith.andi %321, %372 : i1
        %374 = affine.apply #map40()[%thread_id_x]
        %375 = arith.muli %374, %c5760 overflow<nsw> : index
        %376 = arith.addi %375, %143 overflow<nsw> : index
        %377 = arith.select %373, %376, %c536870911 : index
        vector.store %370, %336[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %314 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %380 = arith.cmpi slt, %379, %324 : index
        %381 = arith.andi %321, %380 : i1
        %382 = affine.apply #map42()[%thread_id_x]
        %383 = arith.muli %382, %c5760 overflow<nsw> : index
        %384 = arith.addi %383, %143 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %336[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %314 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %388 = arith.cmpi slt, %387, %324 : index
        %389 = arith.andi %321, %388 : i1
        %390 = affine.apply #map44()[%thread_id_x]
        %391 = arith.muli %390, %c5760 overflow<nsw> : index
        %392 = arith.addi %391, %143 overflow<nsw> : index
        %393 = arith.select %389, %392, %c536870911 : index
        vector.store %386, %336[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %314 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %396 = arith.cmpi slt, %395, %324 : index
        %397 = arith.andi %321, %396 : i1
        %398 = affine.apply #map46()[%thread_id_x]
        %399 = arith.muli %398, %c5760 overflow<nsw> : index
        %400 = arith.addi %399, %143 overflow<nsw> : index
        %401 = arith.select %397, %400, %c536870911 : index
        vector.store %394, %336[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %314 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %404 = arith.cmpi slt, %403, %324 : index
        %405 = arith.andi %321, %404 : i1
        %406 = affine.apply #map48()[%thread_id_x]
        %407 = arith.muli %406, %c5760 overflow<nsw> : index
        %408 = arith.addi %407, %143 overflow<nsw> : index
        %409 = arith.select %405, %408, %c536870911 : index
        vector.store %402, %336[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %314 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %412 = arith.cmpi slt, %411, %324 : index
        %413 = arith.andi %321, %412 : i1
        %414 = affine.apply #map50()[%thread_id_x]
        %415 = arith.muli %414, %c5760 overflow<nsw> : index
        %416 = arith.addi %415, %143 overflow<nsw> : index
        %417 = arith.select %413, %416, %c536870911 : index
        vector.store %410, %336[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %314 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %420 = arith.cmpi slt, %419, %324 : index
        %421 = arith.andi %321, %420 : i1
        %422 = affine.apply #map52()[%thread_id_x]
        %423 = arith.muli %422, %c5760 overflow<nsw> : index
        %424 = arith.addi %423, %143 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %336[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %314 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %428 = arith.cmpi slt, %427, %324 : index
        %429 = arith.andi %321, %428 : i1
        %430 = affine.apply #map54()[%thread_id_x]
        %431 = arith.muli %430, %c5760 overflow<nsw> : index
        %432 = arith.addi %431, %143 overflow<nsw> : index
        %433 = arith.select %429, %432, %c536870911 : index
        vector.store %426, %336[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %314 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %436 = arith.cmpi slt, %435, %324 : index
        %437 = arith.andi %321, %436 : i1
        %438 = affine.apply #map56()[%thread_id_x]
        %439 = arith.muli %438, %c5760 overflow<nsw> : index
        %440 = arith.addi %439, %143 overflow<nsw> : index
        %441 = arith.select %437, %440, %c536870911 : index
        vector.store %434, %336[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %314 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = affine.apply #map57()[%block_id_y, %block_id_x, %thread_id_x]
        %444 = arith.cmpi slt, %443, %324 : index
        %445 = arith.andi %321, %444 : i1
        %446 = affine.apply #map58()[%thread_id_x]
        %447 = arith.muli %446, %c5760 overflow<nsw> : index
        %448 = arith.addi %447, %143 overflow<nsw> : index
        %449 = arith.select %445, %448, %c536870911 : index
        vector.store %442, %336[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %314 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = affine.apply #map59()[%block_id_y, %block_id_x, %thread_id_x]
        %452 = arith.cmpi slt, %451, %324 : index
        %453 = arith.andi %321, %452 : i1
        %454 = affine.apply #map60()[%thread_id_x]
        %455 = arith.muli %454, %c5760 overflow<nsw> : index
        %456 = arith.addi %455, %143 overflow<nsw> : index
        %457 = arith.select %453, %456, %c536870911 : index
        vector.store %450, %336[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<5760x2880xf16>, %arg2: tensor<20512x5760xf32>) -> tensor<20512x5760xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<5760x2880xf16>, tensor<20512x5760xf32>) -> %arg2
    return %0 : tensor<20512x5760xf32>
  }
}
