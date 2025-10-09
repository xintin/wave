#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 268 + ((s2 * 24 + s3 * 6 + s4 - ((s2 * 4 + s3) floordiv 8) * 47) floordiv 13) * 268)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + ((s2 * 24 + s3 * 6 + s4 - ((s2 * 4 + s3) floordiv 8) * 47) floordiv 13) * 268 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 480 + s3 * 1920 + s4 * 80 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 80) * 80 - ((s2 + s3 * 4) floordiv 8) * 3760 - ((s2 * 6 + s3 * 24 + s4 - ((s2 + s3 * 4) floordiv 8) * 47) floordiv 13) * 1040)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + 67)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 268)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + 256)>
#map9 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 32)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 48)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 64)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 480 + s2 * 1920 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 3760 - ((s1 * 6 + s2 * 24 + s3 - ((s1 + s2 * 4) floordiv 8) * 47) floordiv 13) * 1040)>
#map24 = affine_map<()[s0, s1] -> (s0 * 268 + (s1 floordiv 64) * 67 + 67)>
#map25 = affine_map<()[s0] -> (s0 * 268 + 268)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 480 + s1 * 1920 + s2 * 80 - ((s0 + s1 * 4) floordiv 8) * 3760 - ((s0 * 6 + s1 * 24 + s2 - ((s0 + s1 * 4) floordiv 8) * 47) floordiv 13) * 1040)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 480 + s2 * 1920 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 3760 - ((s1 * 6 + s2 * 24 + s3 - ((s1 + s2 * 4) floordiv 8) * 47) floordiv 13) * 1040 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 480 + s2 * 1920 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 3760 - ((s1 * 6 + s2 * 24 + s3 - ((s1 + s2 * 4) floordiv 8) * 47) floordiv 13) * 1040 + 32)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 64)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 65)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 66)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 24 + s1 * 6 + s2 - ((s0 * 4 + s1) floordiv 8) * 47) floordiv 13) * 268 + (s3 floordiv 64) * 67 + ((s3 mod 64) floordiv 16) * 4 + 67)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c80 = arith.constant 80 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c4 = arith.constant 4 : index
        %c1 = arith.constant 1 : index
        %c268 = arith.constant 268 : index
        %c0 = arith.constant 0 : index
        %c10720 = arith.constant 10720 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<13920xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10720][] : memref<13920xi8, #gpu.address_space<workgroup>> to memref<80x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<13920xi8, #gpu.address_space<workgroup>> to memref<268x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c1024 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c1024 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c1024 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c1024 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_2 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_3 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %31 = arith.cmpi slt, %30, %c1024 : index
        %32 = vector.broadcast %31 : i1 to vector<3xi1>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.muli %30, %c1024 overflow<nsw> : index
        %35 = arith.addi %34, %33 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %29 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %29 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<3xi32>
        %39 = arith.addi %38, %cst_0 : vector<3xi32>
        %40 = arith.index_cast %39 : vector<3xi32> to vector<3xindex>
        %41 = arith.select %32, %40, %cst_1 : vector<3xi1>, vector<3xindex>
        %42 = vector.extract %41[0] : index from vector<3xindex>
        %43 = vector.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.minsi %44, %c268 : index
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%46, %6], %48, %16 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %45 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%49, %6], %51, %28 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_y]
        %53 = arith.minsi %52, %c80 : index
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = vector.broadcast %55 : i1 to vector<3xi1>
        vector.maskedstore %view[%54, %33], %56, %43 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
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
        %82:15 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %470 = vector.maskedload %view[%57, %60], %59, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %471 = vector.maskedload %view[%61, %60], %63, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %472 = vector.maskedload %view[%64, %60], %66, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %473 = vector.maskedload %view_5[%67, %60], %69, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %474 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %475 = vector.maskedload %view_5[%73, %60], %75, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %476 = vector.maskedload %view_5[%76, %60], %78, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %477 = vector.maskedload %view_5[%79, %60], %81, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %478 = affine.apply #map20()[%arg3, %thread_id_x]
          %479 = arith.addi %7, %478 overflow<nsw> : index
          %480 = arith.index_cast %479 : index to i32
          %481 = vector.broadcast %480 : i32 to vector<8xi32>
          %482 = arith.addi %481, %cst_2 : vector<8xi32>
          %483 = arith.index_cast %482 : vector<8xi32> to vector<8xindex>
          %484 = arith.select %5, %483, %cst_3 : vector<8xi1>, vector<8xindex>
          %485 = vector.extract %484[0] : index from vector<8xindex>
          %486 = vector.load %9[%485] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %487 = arith.addi %20, %478 overflow<nsw> : index
          %488 = arith.index_cast %487 : index to i32
          %489 = vector.broadcast %488 : i32 to vector<8xi32>
          %490 = arith.addi %489, %cst_2 : vector<8xi32>
          %491 = arith.index_cast %490 : vector<8xi32> to vector<8xindex>
          %492 = arith.select %19, %491, %cst_3 : vector<8xi1>, vector<8xindex>
          %493 = vector.extract %492[0] : index from vector<8xindex>
          %494 = vector.load %9[%493] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %495 = affine.apply #map21()[%thread_id_x, %arg3]
          %496 = arith.addi %34, %495 overflow<nsw> : index
          %497 = arith.index_cast %496 : index to i32
          %498 = vector.broadcast %497 : i32 to vector<3xi32>
          %499 = arith.addi %498, %cst_0 : vector<3xi32>
          %500 = arith.index_cast %499 : vector<3xi32> to vector<3xindex>
          %501 = arith.select %32, %500, %cst_1 : vector<3xi1>, vector<3xindex>
          %502 = vector.extract %501[0] : index from vector<3xindex>
          %503 = vector.load %36[%502] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %504 = amdgpu.mfma %473 * %470 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %505 = amdgpu.mfma %473 * %471 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %506 = amdgpu.mfma %473 * %472 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %507 = amdgpu.mfma %474 * %470 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %508 = amdgpu.mfma %474 * %471 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %509 = amdgpu.mfma %474 * %472 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %510 = amdgpu.mfma %475 * %470 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %511 = amdgpu.mfma %475 * %471 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %512 = amdgpu.mfma %475 * %472 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %513 = amdgpu.mfma %476 * %470 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %476 * %471 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %476 * %472 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %477 * %470 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %477 * %471 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %477 * %472 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%46, %6], %48, %486 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%49, %6], %51, %494 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %33], %56, %503 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %504, %505, %506, %507, %508, %509, %510, %511, %512, %513, %514, %515, %516, %517, %518 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %83 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %53 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map12()[%thread_id_x]
        %87 = vector.maskedload %view[%83, %86], %85, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %53 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view[%88, %86], %90, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %53 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view[%92, %86], %94, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map15()[%thread_id_x]
        %97 = arith.cmpi slt, %96, %45 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view_5[%96, %86], %98, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = affine.apply #map16()[%thread_id_x]
        %101 = arith.cmpi slt, %100, %45 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = vector.maskedload %view_5[%100, %86], %102, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = affine.apply #map17()[%thread_id_x]
        %105 = arith.cmpi slt, %104, %45 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = vector.maskedload %view_5[%104, %86], %106, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = affine.apply #map18()[%thread_id_x]
        %109 = arith.cmpi slt, %108, %45 : index
        %110 = vector.broadcast %109 : i1 to vector<4xi1>
        %111 = vector.maskedload %view_5[%108, %86], %110, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %112 = affine.apply #map19()[%thread_id_x]
        %113 = arith.cmpi slt, %112, %45 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = vector.maskedload %view_5[%112, %86], %114, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = amdgpu.mfma %99 * %87 + %82#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %99 * %91 + %82#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %99 * %95 + %82#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %103 * %87 + %82#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %103 * %91 + %82#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %103 * %95 + %82#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %107 * %87 + %82#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %107 * %91 + %82#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %107 * %95 + %82#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %111 * %87 + %82#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %111 * %91 + %82#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %111 * %95 + %82#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %115 * %87 + %82#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %115 * %91 + %82#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %115 * %95 + %82#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %133 = affine.apply #map22()[%block_id_y, %thread_id_y]
        %134 = arith.minsi %133, %c1024 : index
        %135 = affine.apply #map23()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %136 = arith.cmpi slt, %135, %134 : index
        %137 = affine.apply #map24()[%block_id_x, %thread_id_x]
        %138 = affine.apply #map25()[%block_id_x]
        %139 = arith.minsi %137, %138 : index
        %140 = arith.minsi %139, %c1024 : index
        %141 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %140 : index
        %143 = arith.andi %136, %142 : i1
        %144 = affine.apply #map27()[%block_id_y, %block_id_x, %2]
        %145 = affine.apply #map28()[%block_id_x, %block_id_y, %2]
        %146 = affine.apply #map29()[%thread_id_x]
        %147 = arith.muli %144, %c1024 overflow<nsw> : index
        %148 = arith.muli %146, %c1024 overflow<nsw> : index
        %149 = arith.addi %147, %145 overflow<nsw> : index
        %150 = arith.addi %148, %83 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %132 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %151 = arith.addi %149, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %132 to offset: [%151], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %152 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %153 = arith.select %143, %150, %c536870911 : index
        vector.store %131, %152[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %156 = arith.cmpi slt, %155, %140 : index
        %157 = arith.andi %136, %156 : i1
        %158 = affine.apply #map31()[%thread_id_x]
        %159 = arith.muli %158, %c1024 overflow<nsw> : index
        %160 = arith.addi %159, %83 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %152[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %164 = arith.cmpi slt, %163, %140 : index
        %165 = arith.andi %136, %164 : i1
        %166 = affine.apply #map33()[%thread_id_x]
        %167 = arith.muli %166, %c1024 overflow<nsw> : index
        %168 = arith.addi %167, %83 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %152[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %172 = arith.cmpi slt, %171, %140 : index
        %173 = arith.andi %136, %172 : i1
        %174 = affine.apply #map35()[%thread_id_x]
        %175 = arith.muli %174, %c1024 overflow<nsw> : index
        %176 = arith.addi %175, %83 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %152[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map36()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %180 = arith.cmpi slt, %179, %134 : index
        %181 = arith.andi %180, %142 : i1
        %182 = arith.addi %148, %88 overflow<nsw> : index
        %183 = arith.select %181, %182, %c536870911 : index
        vector.store %178, %152[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = arith.andi %180, %156 : i1
        %186 = arith.addi %159, %88 overflow<nsw> : index
        %187 = arith.select %185, %186, %c536870911 : index
        vector.store %184, %152[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = arith.andi %180, %164 : i1
        %190 = arith.addi %167, %88 overflow<nsw> : index
        %191 = arith.select %189, %190, %c536870911 : index
        vector.store %188, %152[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = arith.andi %180, %172 : i1
        %194 = arith.addi %175, %88 overflow<nsw> : index
        %195 = arith.select %193, %194, %c536870911 : index
        vector.store %192, %152[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map37()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %198 = arith.cmpi slt, %197, %134 : index
        %199 = arith.andi %198, %142 : i1
        %200 = arith.addi %148, %92 overflow<nsw> : index
        %201 = arith.select %199, %200, %c536870911 : index
        vector.store %196, %152[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.andi %198, %156 : i1
        %204 = arith.addi %159, %92 overflow<nsw> : index
        %205 = arith.select %203, %204, %c536870911 : index
        vector.store %202, %152[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.andi %198, %164 : i1
        %208 = arith.addi %167, %92 overflow<nsw> : index
        %209 = arith.select %207, %208, %c536870911 : index
        vector.store %206, %152[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.andi %198, %172 : i1
        %212 = arith.addi %175, %92 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %210, %152[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %216 = arith.cmpi slt, %215, %140 : index
        %217 = arith.andi %136, %216 : i1
        %218 = affine.apply #map39()[%thread_id_x]
        %219 = arith.muli %218, %c1024 overflow<nsw> : index
        %220 = arith.addi %219, %83 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %152[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %224 = arith.cmpi slt, %223, %140 : index
        %225 = arith.andi %136, %224 : i1
        %226 = affine.apply #map41()[%thread_id_x]
        %227 = arith.muli %226, %c1024 overflow<nsw> : index
        %228 = arith.addi %227, %83 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %152[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %232 = arith.cmpi slt, %231, %140 : index
        %233 = arith.andi %136, %232 : i1
        %234 = affine.apply #map43()[%thread_id_x]
        %235 = arith.muli %234, %c1024 overflow<nsw> : index
        %236 = arith.addi %235, %83 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %152[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %240 = arith.cmpi slt, %239, %140 : index
        %241 = arith.andi %136, %240 : i1
        %242 = affine.apply #map45()[%thread_id_x]
        %243 = arith.muli %242, %c1024 overflow<nsw> : index
        %244 = arith.addi %243, %83 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %152[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.andi %180, %216 : i1
        %248 = arith.addi %219, %88 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %152[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.andi %180, %224 : i1
        %252 = arith.addi %227, %88 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %152[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.andi %180, %232 : i1
        %256 = arith.addi %235, %88 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %152[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.andi %180, %240 : i1
        %260 = arith.addi %243, %88 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %152[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %121 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %198, %216 : i1
        %264 = arith.addi %219, %92 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %152[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %121 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %198, %224 : i1
        %268 = arith.addi %227, %92 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %152[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %121 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %198, %232 : i1
        %272 = arith.addi %235, %92 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %152[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %121 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %198, %240 : i1
        %276 = arith.addi %243, %92 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %152[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %280 = arith.cmpi slt, %279, %140 : index
        %281 = arith.andi %136, %280 : i1
        %282 = affine.apply #map47()[%thread_id_x]
        %283 = arith.muli %282, %c1024 overflow<nsw> : index
        %284 = arith.addi %283, %83 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %152[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %288 = arith.cmpi slt, %287, %140 : index
        %289 = arith.andi %136, %288 : i1
        %290 = affine.apply #map49()[%thread_id_x]
        %291 = arith.muli %290, %c1024 overflow<nsw> : index
        %292 = arith.addi %291, %83 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %152[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %296 = arith.cmpi slt, %295, %140 : index
        %297 = arith.andi %136, %296 : i1
        %298 = affine.apply #map51()[%thread_id_x]
        %299 = arith.muli %298, %c1024 overflow<nsw> : index
        %300 = arith.addi %299, %83 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %152[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %304 = arith.cmpi slt, %303, %140 : index
        %305 = arith.andi %136, %304 : i1
        %306 = affine.apply #map53()[%thread_id_x]
        %307 = arith.muli %306, %c1024 overflow<nsw> : index
        %308 = arith.addi %307, %83 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %152[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.andi %180, %280 : i1
        %312 = arith.addi %283, %88 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %152[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.andi %180, %288 : i1
        %316 = arith.addi %291, %88 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %152[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.andi %180, %296 : i1
        %320 = arith.addi %299, %88 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %152[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.andi %180, %304 : i1
        %324 = arith.addi %307, %88 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %152[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.andi %198, %280 : i1
        %328 = arith.addi %283, %92 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %152[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %198, %288 : i1
        %332 = arith.addi %291, %92 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %152[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %198, %296 : i1
        %336 = arith.addi %299, %92 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %152[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %198, %304 : i1
        %340 = arith.addi %307, %92 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %152[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %344 = arith.cmpi slt, %343, %140 : index
        %345 = arith.andi %136, %344 : i1
        %346 = affine.apply #map55()[%thread_id_x]
        %347 = arith.muli %346, %c1024 overflow<nsw> : index
        %348 = arith.addi %347, %83 overflow<nsw> : index
        %349 = arith.select %345, %348, %c536870911 : index
        vector.store %342, %152[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %352 = arith.cmpi slt, %351, %140 : index
        %353 = arith.andi %136, %352 : i1
        %354 = affine.apply #map57()[%thread_id_x]
        %355 = arith.muli %354, %c1024 overflow<nsw> : index
        %356 = arith.addi %355, %83 overflow<nsw> : index
        %357 = arith.select %353, %356, %c536870911 : index
        vector.store %350, %152[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %360 = arith.cmpi slt, %359, %140 : index
        %361 = arith.andi %136, %360 : i1
        %362 = affine.apply #map59()[%thread_id_x]
        %363 = arith.muli %362, %c1024 overflow<nsw> : index
        %364 = arith.addi %363, %83 overflow<nsw> : index
        %365 = arith.select %361, %364, %c536870911 : index
        vector.store %358, %152[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %368 = arith.cmpi slt, %367, %140 : index
        %369 = arith.andi %136, %368 : i1
        %370 = affine.apply #map61()[%thread_id_x]
        %371 = arith.muli %370, %c1024 overflow<nsw> : index
        %372 = arith.addi %371, %83 overflow<nsw> : index
        %373 = arith.select %369, %372, %c536870911 : index
        vector.store %366, %152[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %180, %344 : i1
        %376 = arith.addi %347, %88 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %152[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.andi %180, %352 : i1
        %380 = arith.addi %355, %88 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %152[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.andi %180, %360 : i1
        %384 = arith.addi %363, %88 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %152[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.andi %180, %368 : i1
        %388 = arith.addi %371, %88 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %152[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.andi %198, %344 : i1
        %392 = arith.addi %347, %92 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %152[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.andi %198, %352 : i1
        %396 = arith.addi %355, %92 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %152[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.andi %198, %360 : i1
        %400 = arith.addi %363, %92 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %152[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.andi %198, %368 : i1
        %404 = arith.addi %371, %92 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %152[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %408 = arith.cmpi slt, %407, %140 : index
        %409 = arith.andi %136, %408 : i1
        %410 = affine.apply #map63()[%thread_id_x]
        %411 = arith.muli %410, %c1024 overflow<nsw> : index
        %412 = arith.addi %411, %83 overflow<nsw> : index
        %413 = arith.select %409, %412, %c536870911 : index
        vector.store %406, %152[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %416 = arith.cmpi slt, %415, %140 : index
        %417 = arith.andi %136, %416 : i1
        %418 = affine.apply #map65()[%thread_id_x]
        %419 = arith.muli %418, %c1024 overflow<nsw> : index
        %420 = arith.addi %419, %83 overflow<nsw> : index
        %421 = arith.select %417, %420, %c536870911 : index
        vector.store %414, %152[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %424 = arith.cmpi slt, %423, %140 : index
        %425 = arith.andi %136, %424 : i1
        %426 = affine.apply #map67()[%thread_id_x]
        %427 = arith.muli %426, %c1024 overflow<nsw> : index
        %428 = arith.addi %427, %83 overflow<nsw> : index
        %429 = arith.select %425, %428, %c536870911 : index
        vector.store %422, %152[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %432 = arith.cmpi slt, %431, %140 : index
        %433 = arith.andi %136, %432 : i1
        %434 = affine.apply #map69()[%thread_id_x]
        %435 = arith.muli %434, %c1024 overflow<nsw> : index
        %436 = arith.addi %435, %83 overflow<nsw> : index
        %437 = arith.select %433, %436, %c536870911 : index
        vector.store %430, %152[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = arith.andi %180, %408 : i1
        %440 = arith.addi %411, %88 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %152[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.andi %180, %416 : i1
        %444 = arith.addi %419, %88 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %152[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %180, %424 : i1
        %448 = arith.addi %427, %88 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %152[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %180, %432 : i1
        %452 = arith.addi %435, %88 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %152[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.andi %198, %408 : i1
        %456 = arith.addi %411, %92 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %152[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %198, %416 : i1
        %460 = arith.addi %419, %92 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %152[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %198, %424 : i1
        %464 = arith.addi %427, %92 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %152[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.andi %198, %432 : i1
        %468 = arith.addi %435, %92 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %152[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
