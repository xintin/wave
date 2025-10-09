#map = affine_map<()[s0, s1] -> ((s0 * 2 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 328 + ((s2 + s3 * 2 + s4) floordiv 7) * 328 - ((s2 + s3 * 2) floordiv 8) * 328)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 328) * 328 + ((s2 + s3 * 2 + s4) floordiv 7) * 328 - ((s2 + s3 * 2) floordiv 8) * 328 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 78 + s3 * 156 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 + s3 * 2 + s4) floordiv 7) * 546)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + 82)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 328)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 328) * 328 + 256)>
#map9 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 32)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 48)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 64)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 80)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map24 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map25 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546)>
#map26 = affine_map<()[s0, s1] -> (s0 * 328 + (s1 floordiv 64) * 82 + 82)>
#map27 = affine_map<()[s0] -> (s0 * 328 + 328)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 78 + s1 * 156 + s2 * 78 - ((s0 + s1 * 2 + s2) floordiv 7) * 546)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 64)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 65)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 66)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 67)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map72 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 80)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map74 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 81)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map76 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 82)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map78 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 328 - ((s0 + s1 * 2) floordiv 8) * 328 + (s3 floordiv 64) * 82 + ((s3 mod 64) floordiv 16) * 4 + 83)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c2 = arith.constant 2 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c78 = arith.constant 78 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c6 = arith.constant 6 : index
        %c1 = arith.constant 1 : index
        %c328 = arith.constant 328 : index
        %c0 = arith.constant 0 : index
        %c13120 = arith.constant 13120 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<16240xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c13120][] : memref<16240xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<16240xi8, #gpu.address_space<workgroup>> to memref<328x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c6 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %18 = arith.cmpi slt, %17, %c641 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_2 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_3 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %31 = arith.cmpi slt, %30, %c512 : index
        %32 = vector.broadcast %31 : i1 to vector<3xi1>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.muli %30, %c2880 overflow<nsw> : index
        %35 = arith.addi %34, %33 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %29 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %29 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<3xi32>
        %39 = arith.addi %38, %cst_0 : vector<3xi32>
        %40 = arith.index_cast %39 : vector<3xi32> to vector<3xindex>
        %41 = arith.select %32, %40, %cst_1 : vector<3xi1>, vector<3xindex>
        %42 = vector.extract %41[0] : index from vector<3xindex>
        %43 = vector.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.minsi %44, %c328 : index
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%46, %6], %48, %16 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %45 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%49, %6], %51, %28 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_y]
        %53 = arith.minsi %52, %c78 : index
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = vector.broadcast %55 : i1 to vector<3xi1>
        vector.maskedstore %view[%54, %33], %56, %43 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %57 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %53 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map12()[%thread_id_x]
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %53 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %53 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %45 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %45 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %45 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %45 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %45 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %45 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85:18 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %546 = vector.maskedload %view[%57, %60], %59, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%61, %60], %63, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%64, %60], %66, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view_5[%67, %60], %69, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view_5[%73, %60], %75, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view_5[%76, %60], %78, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view_5[%79, %60], %81, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view_5[%82, %60], %84, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = affine.apply #map21()[%arg3, %thread_id_x]
          %556 = arith.addi %7, %555 overflow<nsw> : index
          %557 = arith.index_cast %556 : index to i32
          %558 = vector.broadcast %557 : i32 to vector<8xi32>
          %559 = arith.addi %558, %cst_2 : vector<8xi32>
          %560 = arith.index_cast %559 : vector<8xi32> to vector<8xindex>
          %561 = arith.select %5, %560, %cst_3 : vector<8xi1>, vector<8xindex>
          %562 = vector.extract %561[0] : index from vector<8xindex>
          %563 = vector.load %9[%562] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %564 = arith.addi %20, %555 overflow<nsw> : index
          %565 = arith.index_cast %564 : index to i32
          %566 = vector.broadcast %565 : i32 to vector<8xi32>
          %567 = arith.addi %566, %cst_2 : vector<8xi32>
          %568 = arith.index_cast %567 : vector<8xi32> to vector<8xindex>
          %569 = arith.select %19, %568, %cst_3 : vector<8xi1>, vector<8xindex>
          %570 = vector.extract %569[0] : index from vector<8xindex>
          %571 = vector.load %9[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %572 = affine.apply #map22()[%thread_id_x, %arg3]
          %573 = arith.addi %34, %572 overflow<nsw> : index
          %574 = arith.index_cast %573 : index to i32
          %575 = vector.broadcast %574 : i32 to vector<3xi32>
          %576 = arith.addi %575, %cst_0 : vector<3xi32>
          %577 = arith.index_cast %576 : vector<3xi32> to vector<3xindex>
          %578 = arith.select %32, %577, %cst_1 : vector<3xi1>, vector<3xindex>
          %579 = vector.extract %578[0] : index from vector<3xindex>
          %580 = vector.load %36[%579] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %581 = amdgpu.mfma %549 * %546 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %582 = amdgpu.mfma %549 * %547 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %583 = amdgpu.mfma %549 * %548 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %584 = amdgpu.mfma %550 * %546 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %585 = amdgpu.mfma %550 * %547 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %586 = amdgpu.mfma %550 * %548 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %587 = amdgpu.mfma %551 * %546 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %588 = amdgpu.mfma %551 * %547 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %589 = amdgpu.mfma %551 * %548 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %590 = amdgpu.mfma %552 * %546 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %591 = amdgpu.mfma %552 * %547 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %592 = amdgpu.mfma %552 * %548 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %593 = amdgpu.mfma %553 * %546 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %594 = amdgpu.mfma %553 * %547 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %595 = amdgpu.mfma %553 * %548 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %596 = amdgpu.mfma %554 * %546 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %597 = amdgpu.mfma %554 * %547 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %598 = amdgpu.mfma %554 * %548 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%46, %6], %48, %563 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%49, %6], %51, %571 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %33], %56, %580 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %581, %582, %583, %584, %585, %586, %587, %588, %589, %590, %591, %592, %593, %594, %595, %596, %597, %598 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %86 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %53 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map12()[%thread_id_x]
        %90 = vector.maskedload %view[%86, %89], %88, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %53 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view[%91, %89], %93, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %53 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view[%95, %89], %97, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = affine.apply #map15()[%thread_id_x]
        %100 = arith.cmpi slt, %99, %45 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = vector.maskedload %view_5[%99, %89], %101, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map16()[%thread_id_x]
        %104 = arith.cmpi slt, %103, %45 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view_5[%103, %89], %105, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map17()[%thread_id_x]
        %108 = arith.cmpi slt, %107, %45 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = vector.maskedload %view_5[%107, %89], %109, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map18()[%thread_id_x]
        %112 = arith.cmpi slt, %111, %45 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view_5[%111, %89], %113, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map19()[%thread_id_x]
        %116 = arith.cmpi slt, %115, %45 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view_5[%115, %89], %117, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = affine.apply #map20()[%thread_id_x]
        %120 = arith.cmpi slt, %119, %45 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = vector.maskedload %view_5[%119, %89], %121, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = amdgpu.mfma %102 * %90 + %85#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %102 * %94 + %85#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %102 * %98 + %85#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %106 * %90 + %85#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %106 * %94 + %85#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %106 * %98 + %85#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %110 * %90 + %85#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %110 * %94 + %85#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %110 * %98 + %85#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %114 * %90 + %85#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %114 * %94 + %85#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %114 * %98 + %85#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %118 * %90 + %85#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %118 * %94 + %85#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %118 * %98 + %85#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %122 * %90 + %85#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %122 * %94 + %85#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %122 * %98 + %85#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %143 = affine.apply #map23()[%block_id_y, %thread_id_y]
        %144 = affine.apply #map24()[%block_id_y]
        %145 = arith.minsi %143, %144 : index
        %146 = arith.minsi %145, %c512 : index
        %147 = affine.apply #map25()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %148 = arith.cmpi slt, %147, %146 : index
        %149 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %150 = affine.apply #map27()[%block_id_x]
        %151 = arith.minsi %149, %150 : index
        %152 = arith.minsi %151, %c641 : index
        %153 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %154 = arith.cmpi slt, %153, %152 : index
        %155 = arith.andi %148, %154 : i1
        %156 = affine.apply #map29()[%block_id_x, %block_id_y, %2]
        %157 = affine.apply #map30()[%block_id_x, %block_id_y, %2]
        %158 = affine.apply #map31()[%thread_id_x]
        %159 = arith.muli %156, %c512 overflow<nsw> : index
        %160 = arith.muli %158, %c512 overflow<nsw> : index
        %161 = arith.addi %159, %157 overflow<nsw> : index
        %162 = arith.addi %160, %86 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %142 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %163 = arith.addi %161, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %142 to offset: [%163], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %164 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %165 = arith.select %155, %162, %c536870911 : index
        vector.store %141, %164[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = affine.apply #map32()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %168 = arith.cmpi slt, %167, %152 : index
        %169 = arith.andi %148, %168 : i1
        %170 = affine.apply #map33()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %86 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %164[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = affine.apply #map34()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %176 = arith.cmpi slt, %175, %152 : index
        %177 = arith.andi %148, %176 : i1
        %178 = affine.apply #map35()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %86 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %164[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %183 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %184 = arith.cmpi slt, %183, %152 : index
        %185 = arith.andi %148, %184 : i1
        %186 = affine.apply #map37()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %86 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %164[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = affine.apply #map38()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %192 = arith.cmpi slt, %191, %146 : index
        %193 = arith.andi %192, %154 : i1
        %194 = arith.addi %160, %91 overflow<nsw> : index
        %195 = arith.select %193, %194, %c536870911 : index
        vector.store %190, %164[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = arith.andi %192, %168 : i1
        %198 = arith.addi %171, %91 overflow<nsw> : index
        %199 = arith.select %197, %198, %c536870911 : index
        vector.store %196, %164[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.andi %192, %176 : i1
        %202 = arith.addi %179, %91 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %200, %164[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %192, %184 : i1
        %206 = arith.addi %187, %91 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %164[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = affine.apply #map39()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %210 = arith.cmpi slt, %209, %146 : index
        %211 = arith.andi %210, %154 : i1
        %212 = arith.addi %160, %95 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %208, %164[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.andi %210, %168 : i1
        %216 = arith.addi %171, %95 overflow<nsw> : index
        %217 = arith.select %215, %216, %c536870911 : index
        vector.store %214, %164[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.andi %210, %176 : i1
        %220 = arith.addi %179, %95 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %218, %164[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %210, %184 : i1
        %224 = arith.addi %187, %95 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %164[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %228 = arith.cmpi slt, %227, %152 : index
        %229 = arith.andi %148, %228 : i1
        %230 = affine.apply #map41()[%thread_id_x]
        %231 = arith.muli %230, %c512 overflow<nsw> : index
        %232 = arith.addi %231, %86 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %164[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %236 = arith.cmpi slt, %235, %152 : index
        %237 = arith.andi %148, %236 : i1
        %238 = affine.apply #map43()[%thread_id_x]
        %239 = arith.muli %238, %c512 overflow<nsw> : index
        %240 = arith.addi %239, %86 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %164[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %244 = arith.cmpi slt, %243, %152 : index
        %245 = arith.andi %148, %244 : i1
        %246 = affine.apply #map45()[%thread_id_x]
        %247 = arith.muli %246, %c512 overflow<nsw> : index
        %248 = arith.addi %247, %86 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %164[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %152 : index
        %253 = arith.andi %148, %252 : i1
        %254 = affine.apply #map47()[%thread_id_x]
        %255 = arith.muli %254, %c512 overflow<nsw> : index
        %256 = arith.addi %255, %86 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %164[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.andi %192, %228 : i1
        %260 = arith.addi %231, %91 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %164[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %192, %236 : i1
        %264 = arith.addi %239, %91 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %164[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %192, %244 : i1
        %268 = arith.addi %247, %91 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %164[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %192, %252 : i1
        %272 = arith.addi %255, %91 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %164[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %210, %228 : i1
        %276 = arith.addi %231, %95 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %164[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %210, %236 : i1
        %280 = arith.addi %239, %95 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %164[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %210, %244 : i1
        %284 = arith.addi %247, %95 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %164[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %210, %252 : i1
        %288 = arith.addi %255, %95 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %164[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %292 = arith.cmpi slt, %291, %152 : index
        %293 = arith.andi %148, %292 : i1
        %294 = affine.apply #map49()[%thread_id_x]
        %295 = arith.muli %294, %c512 overflow<nsw> : index
        %296 = arith.addi %295, %86 overflow<nsw> : index
        %297 = arith.select %293, %296, %c536870911 : index
        vector.store %290, %164[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %300 = arith.cmpi slt, %299, %152 : index
        %301 = arith.andi %148, %300 : i1
        %302 = affine.apply #map51()[%thread_id_x]
        %303 = arith.muli %302, %c512 overflow<nsw> : index
        %304 = arith.addi %303, %86 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %164[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map52()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %308 = arith.cmpi slt, %307, %152 : index
        %309 = arith.andi %148, %308 : i1
        %310 = affine.apply #map53()[%thread_id_x]
        %311 = arith.muli %310, %c512 overflow<nsw> : index
        %312 = arith.addi %311, %86 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %164[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = affine.apply #map54()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %316 = arith.cmpi slt, %315, %152 : index
        %317 = arith.andi %148, %316 : i1
        %318 = affine.apply #map55()[%thread_id_x]
        %319 = arith.muli %318, %c512 overflow<nsw> : index
        %320 = arith.addi %319, %86 overflow<nsw> : index
        %321 = arith.select %317, %320, %c536870911 : index
        vector.store %314, %164[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.andi %192, %292 : i1
        %324 = arith.addi %295, %91 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %164[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.andi %192, %300 : i1
        %328 = arith.addi %303, %91 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %164[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %192, %308 : i1
        %332 = arith.addi %311, %91 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %164[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %192, %316 : i1
        %336 = arith.addi %319, %91 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %164[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %210, %292 : i1
        %340 = arith.addi %295, %95 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %164[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %210, %300 : i1
        %344 = arith.addi %303, %95 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %164[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %210, %308 : i1
        %348 = arith.addi %311, %95 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %164[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.andi %210, %316 : i1
        %352 = arith.addi %319, %95 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %164[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = affine.apply #map56()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %356 = arith.cmpi slt, %355, %152 : index
        %357 = arith.andi %148, %356 : i1
        %358 = affine.apply #map57()[%thread_id_x]
        %359 = arith.muli %358, %c512 overflow<nsw> : index
        %360 = arith.addi %359, %86 overflow<nsw> : index
        %361 = arith.select %357, %360, %c536870911 : index
        vector.store %354, %164[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = affine.apply #map58()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %364 = arith.cmpi slt, %363, %152 : index
        %365 = arith.andi %148, %364 : i1
        %366 = affine.apply #map59()[%thread_id_x]
        %367 = arith.muli %366, %c512 overflow<nsw> : index
        %368 = arith.addi %367, %86 overflow<nsw> : index
        %369 = arith.select %365, %368, %c536870911 : index
        vector.store %362, %164[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = affine.apply #map60()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %372 = arith.cmpi slt, %371, %152 : index
        %373 = arith.andi %148, %372 : i1
        %374 = affine.apply #map61()[%thread_id_x]
        %375 = arith.muli %374, %c512 overflow<nsw> : index
        %376 = arith.addi %375, %86 overflow<nsw> : index
        %377 = arith.select %373, %376, %c536870911 : index
        vector.store %370, %164[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = affine.apply #map62()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %380 = arith.cmpi slt, %379, %152 : index
        %381 = arith.andi %148, %380 : i1
        %382 = affine.apply #map63()[%thread_id_x]
        %383 = arith.muli %382, %c512 overflow<nsw> : index
        %384 = arith.addi %383, %86 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %164[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.andi %192, %356 : i1
        %388 = arith.addi %359, %91 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %164[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.andi %192, %364 : i1
        %392 = arith.addi %367, %91 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %164[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.andi %192, %372 : i1
        %396 = arith.addi %375, %91 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %164[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.andi %192, %380 : i1
        %400 = arith.addi %383, %91 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %164[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.andi %210, %356 : i1
        %404 = arith.addi %359, %95 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %164[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %210, %364 : i1
        %408 = arith.addi %367, %95 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %164[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %210, %372 : i1
        %412 = arith.addi %375, %95 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %164[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %210, %380 : i1
        %416 = arith.addi %383, %95 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %164[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = affine.apply #map64()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %420 = arith.cmpi slt, %419, %152 : index
        %421 = arith.andi %148, %420 : i1
        %422 = affine.apply #map65()[%thread_id_x]
        %423 = arith.muli %422, %c512 overflow<nsw> : index
        %424 = arith.addi %423, %86 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %164[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = affine.apply #map66()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %428 = arith.cmpi slt, %427, %152 : index
        %429 = arith.andi %148, %428 : i1
        %430 = affine.apply #map67()[%thread_id_x]
        %431 = arith.muli %430, %c512 overflow<nsw> : index
        %432 = arith.addi %431, %86 overflow<nsw> : index
        %433 = arith.select %429, %432, %c536870911 : index
        vector.store %426, %164[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = affine.apply #map68()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %436 = arith.cmpi slt, %435, %152 : index
        %437 = arith.andi %148, %436 : i1
        %438 = affine.apply #map69()[%thread_id_x]
        %439 = arith.muli %438, %c512 overflow<nsw> : index
        %440 = arith.addi %439, %86 overflow<nsw> : index
        %441 = arith.select %437, %440, %c536870911 : index
        vector.store %434, %164[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = affine.apply #map70()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %444 = arith.cmpi slt, %443, %152 : index
        %445 = arith.andi %148, %444 : i1
        %446 = affine.apply #map71()[%thread_id_x]
        %447 = arith.muli %446, %c512 overflow<nsw> : index
        %448 = arith.addi %447, %86 overflow<nsw> : index
        %449 = arith.select %445, %448, %c536870911 : index
        vector.store %442, %164[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %192, %420 : i1
        %452 = arith.addi %423, %91 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %164[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.andi %192, %428 : i1
        %456 = arith.addi %431, %91 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %164[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %192, %436 : i1
        %460 = arith.addi %439, %91 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %164[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %192, %444 : i1
        %464 = arith.addi %447, %91 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %164[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.andi %210, %420 : i1
        %468 = arith.addi %423, %95 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %164[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.andi %210, %428 : i1
        %472 = arith.addi %431, %95 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %164[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = arith.andi %210, %436 : i1
        %476 = arith.addi %439, %95 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %164[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.andi %210, %444 : i1
        %480 = arith.addi %447, %95 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %164[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = affine.apply #map72()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %484 = arith.cmpi slt, %483, %152 : index
        %485 = arith.andi %148, %484 : i1
        %486 = affine.apply #map73()[%thread_id_x]
        %487 = arith.muli %486, %c512 overflow<nsw> : index
        %488 = arith.addi %487, %86 overflow<nsw> : index
        %489 = arith.select %485, %488, %c536870911 : index
        vector.store %482, %164[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map74()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %492 = arith.cmpi slt, %491, %152 : index
        %493 = arith.andi %148, %492 : i1
        %494 = affine.apply #map75()[%thread_id_x]
        %495 = arith.muli %494, %c512 overflow<nsw> : index
        %496 = arith.addi %495, %86 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %164[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = affine.apply #map76()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %500 = arith.cmpi slt, %499, %152 : index
        %501 = arith.andi %148, %500 : i1
        %502 = affine.apply #map77()[%thread_id_x]
        %503 = arith.muli %502, %c512 overflow<nsw> : index
        %504 = arith.addi %503, %86 overflow<nsw> : index
        %505 = arith.select %501, %504, %c536870911 : index
        vector.store %498, %164[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = affine.apply #map78()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %508 = arith.cmpi slt, %507, %152 : index
        %509 = arith.andi %148, %508 : i1
        %510 = affine.apply #map79()[%thread_id_x]
        %511 = arith.muli %510, %c512 overflow<nsw> : index
        %512 = arith.addi %511, %86 overflow<nsw> : index
        %513 = arith.select %509, %512, %c536870911 : index
        vector.store %506, %164[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.andi %192, %484 : i1
        %516 = arith.addi %487, %91 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %164[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.andi %192, %492 : i1
        %520 = arith.addi %495, %91 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %164[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %192, %500 : i1
        %524 = arith.addi %503, %91 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %164[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %192, %508 : i1
        %528 = arith.addi %511, %91 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %164[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.andi %210, %484 : i1
        %532 = arith.addi %487, %95 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %164[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = arith.andi %210, %492 : i1
        %536 = arith.addi %495, %95 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %164[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.andi %210, %500 : i1
        %540 = arith.addi %503, %95 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %164[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.andi %210, %508 : i1
        %544 = arith.addi %511, %95 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %164[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
