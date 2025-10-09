#map = affine_map<()[s0, s1] -> ((s0 * 45 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * -44 + 45)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 88) * 704 + (((s1 * 495 + s2 * 11 + s4 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) mod s5) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 + (((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) mod 88) floordiv s5) * 520)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) mod 88) floordiv s5) * 520 + 256)>
#map8 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) mod 88) floordiv s5) * 520 + 512)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map12 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 32)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 48)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 64)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 80)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 96)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 112)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 128)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 144)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 160)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 176)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 192)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 208)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 224)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 240)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 256)>
#map32 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map34 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map35 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * 704 + (((s0 * 495 + s1 * 11 + s3 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * 704 + (((s0 * 495 + s1 * 11 + s3 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) mod s4) * 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) floordiv s3) * 520)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * 704 + (((s0 * 495 + s1 * 11 + s3 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * 704 + (((s0 * 495 + s1 * 11 + s3 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 88) * 704 + (((s0 * 495 + s1 * 11 + s3 - ((s0 * 45 + s1) floordiv 8) * 87) mod 88) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 16)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 32)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 48)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 64)>
#map51 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 80)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 96)>
#map53 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 112)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 128)>
#map55 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 144)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 160)>
#map57 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 176)>
#map58 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 192)>
#map59 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 208)>
#map60 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 224)>
#map61 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 240)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 260 + (((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) mod 88) floordiv s4) * 520 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c45 = arith.constant 45 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c45, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c44 = arith.constant 44 : index
        %c2 = arith.constant 2 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 45
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c44 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c706 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<4xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c4096 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<4xi32>
        %17 = arith.addi %16, %cst_2 : vector<4xi32>
        %18 = arith.index_cast %17 : vector<4xi32> to vector<4xindex>
        %19 = arith.select %10, %18, %cst_3 : vector<4xi1>, vector<4xindex>
        %20 = vector.extract %19[0] : index from vector<4xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %24 = arith.cmpi slt, %23, %c1024 : index
        %25 = vector.broadcast %24 : i1 to vector<8xi1>
        %26 = affine.apply #map6()[%thread_id_x]
        %27 = arith.muli %23, %c4096 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %22 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %22 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %25, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %38 = arith.cmpi slt, %37, %c1024 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        %40 = arith.muli %37, %c4096 overflow<nsw> : index
        %41 = arith.addi %40, %26 overflow<nsw> : index
        %42 = arith.index_cast %41 : index to i32
        %43 = vector.broadcast %42 : i32 to vector<8xi32>
        %44 = arith.addi %43, %cst_0 : vector<8xi32>
        %45 = arith.index_cast %44 : vector<8xi32> to vector<8xindex>
        %46 = arith.select %39, %45, %cst_1 : vector<8xi1>, vector<8xindex>
        %47 = vector.extract %46[0] : index from vector<8xindex>
        %48 = vector.load %29[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %50 = arith.cmpi slt, %49, %c1024 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = arith.muli %49, %c4096 overflow<nsw> : index
        %53 = arith.addi %52, %26 overflow<nsw> : index
        %54 = arith.index_cast %53 : index to i32
        %55 = vector.broadcast %54 : i32 to vector<8xi32>
        %56 = arith.addi %55, %cst_0 : vector<8xi32>
        %57 = arith.index_cast %56 : vector<8xi32> to vector<8xindex>
        %58 = arith.select %51, %57, %cst_1 : vector<8xi1>, vector<8xindex>
        %59 = vector.extract %58[0] : index from vector<8xindex>
        %60 = vector.load %29[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = arith.minsi %61, %c16 : index
        %63 = affine.apply #map10()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %62 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%63, %11], %65, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %66 = affine.apply #map11()[%thread_id_y]
        %67 = arith.minsi %66, %c520 : index
        %68 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %67 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        vector.maskedstore %view[%68, %26], %70, %36 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %71 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %67 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        vector.maskedstore %view[%71, %26], %73, %48 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %74 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %67 : index
        %76 = vector.broadcast %75 : i1 to vector<8xi1>
        vector.maskedstore %view[%74, %26], %76, %60 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %77 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %67 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %67 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %67 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %67 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %67 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %67 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %67 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %67 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %67 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %67 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %67 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %67 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %114 = arith.cmpi slt, %113, %67 : index
        %115 = vector.broadcast %114 : i1 to vector<4xi1>
        %116 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %67 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %67 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %67 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %67 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128:17 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %548 = vector.maskedload %view[%77, %11], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%80, %11], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%83, %11], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%86, %11], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%89, %11], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%92, %11], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%95, %11], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%98, %11], %100, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%101, %11], %103, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%104, %11], %106, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view[%107, %11], %109, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view[%110, %11], %112, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view[%113, %11], %115, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view[%116, %11], %118, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view[%119, %11], %121, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view[%122, %11], %124, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view[%125, %11], %127, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_5[%63, %11], %65, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = affine.apply #map32()[%arg3, %thread_id_x]
          %567 = arith.addi %12, %566 overflow<nsw> : index
          %568 = arith.index_cast %567 : index to i32
          %569 = vector.broadcast %568 : i32 to vector<4xi32>
          %570 = arith.addi %569, %cst_2 : vector<4xi32>
          %571 = arith.index_cast %570 : vector<4xi32> to vector<4xindex>
          %572 = arith.select %10, %571, %cst_3 : vector<4xi1>, vector<4xindex>
          %573 = vector.extract %572[0] : index from vector<4xindex>
          %574 = vector.load %14[%573] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %575 = affine.apply #map33()[%arg3, %thread_id_x]
          %576 = arith.addi %27, %575 overflow<nsw> : index
          %577 = arith.index_cast %576 : index to i32
          %578 = vector.broadcast %577 : i32 to vector<8xi32>
          %579 = arith.addi %578, %cst_0 : vector<8xi32>
          %580 = arith.index_cast %579 : vector<8xi32> to vector<8xindex>
          %581 = arith.select %25, %580, %cst_1 : vector<8xi1>, vector<8xindex>
          %582 = vector.extract %581[0] : index from vector<8xindex>
          %583 = vector.load %29[%582] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %584 = arith.addi %40, %575 overflow<nsw> : index
          %585 = arith.index_cast %584 : index to i32
          %586 = vector.broadcast %585 : i32 to vector<8xi32>
          %587 = arith.addi %586, %cst_0 : vector<8xi32>
          %588 = arith.index_cast %587 : vector<8xi32> to vector<8xindex>
          %589 = arith.select %39, %588, %cst_1 : vector<8xi1>, vector<8xindex>
          %590 = vector.extract %589[0] : index from vector<8xindex>
          %591 = vector.load %29[%590] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %592 = arith.addi %52, %575 overflow<nsw> : index
          %593 = arith.index_cast %592 : index to i32
          %594 = vector.broadcast %593 : i32 to vector<8xi32>
          %595 = arith.addi %594, %cst_0 : vector<8xi32>
          %596 = arith.index_cast %595 : vector<8xi32> to vector<8xindex>
          %597 = arith.select %51, %596, %cst_1 : vector<8xi1>, vector<8xindex>
          %598 = vector.extract %597[0] : index from vector<8xindex>
          %599 = vector.load %29[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %600 = amdgpu.mfma %565 * %548 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %601 = amdgpu.mfma %565 * %549 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %602 = amdgpu.mfma %565 * %550 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %603 = amdgpu.mfma %565 * %551 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %604 = amdgpu.mfma %565 * %552 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %605 = amdgpu.mfma %565 * %553 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %606 = amdgpu.mfma %565 * %554 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %607 = amdgpu.mfma %565 * %555 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %608 = amdgpu.mfma %565 * %556 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %609 = amdgpu.mfma %565 * %557 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %610 = amdgpu.mfma %565 * %558 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %611 = amdgpu.mfma %565 * %559 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %612 = amdgpu.mfma %565 * %560 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %613 = amdgpu.mfma %565 * %561 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %614 = amdgpu.mfma %565 * %562 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %615 = amdgpu.mfma %565 * %563 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %616 = amdgpu.mfma %565 * %564 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%63, %11], %65, %574 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%68, %26], %70, %583 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%71, %26], %73, %591 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%74, %26], %76, %599 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %600, %601, %602, %603, %604, %605, %606, %607, %608, %609, %610, %611, %612, %613, %614, %615, %616 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %129 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %130 = arith.cmpi slt, %129, %67 : index
        %131 = vector.broadcast %130 : i1 to vector<4xi1>
        %132 = vector.maskedload %view[%129, %11], %131, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %134 = arith.cmpi slt, %133, %67 : index
        %135 = vector.broadcast %134 : i1 to vector<4xi1>
        %136 = vector.maskedload %view[%133, %11], %135, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %138 = arith.cmpi slt, %137, %67 : index
        %139 = vector.broadcast %138 : i1 to vector<4xi1>
        %140 = vector.maskedload %view[%137, %11], %139, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %142 = arith.cmpi slt, %141, %67 : index
        %143 = vector.broadcast %142 : i1 to vector<4xi1>
        %144 = vector.maskedload %view[%141, %11], %143, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %146 = arith.cmpi slt, %145, %67 : index
        %147 = vector.broadcast %146 : i1 to vector<4xi1>
        %148 = vector.maskedload %view[%145, %11], %147, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %150 = arith.cmpi slt, %149, %67 : index
        %151 = vector.broadcast %150 : i1 to vector<4xi1>
        %152 = vector.maskedload %view[%149, %11], %151, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %153 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %154 = arith.cmpi slt, %153, %67 : index
        %155 = vector.broadcast %154 : i1 to vector<4xi1>
        %156 = vector.maskedload %view[%153, %11], %155, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %157 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %158 = arith.cmpi slt, %157, %67 : index
        %159 = vector.broadcast %158 : i1 to vector<4xi1>
        %160 = vector.maskedload %view[%157, %11], %159, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %161 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %162 = arith.cmpi slt, %161, %67 : index
        %163 = vector.broadcast %162 : i1 to vector<4xi1>
        %164 = vector.maskedload %view[%161, %11], %163, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %165 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %166 = arith.cmpi slt, %165, %67 : index
        %167 = vector.broadcast %166 : i1 to vector<4xi1>
        %168 = vector.maskedload %view[%165, %11], %167, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %169 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %170 = arith.cmpi slt, %169, %67 : index
        %171 = vector.broadcast %170 : i1 to vector<4xi1>
        %172 = vector.maskedload %view[%169, %11], %171, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %173 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %174 = arith.cmpi slt, %173, %67 : index
        %175 = vector.broadcast %174 : i1 to vector<4xi1>
        %176 = vector.maskedload %view[%173, %11], %175, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %177 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %178 = arith.cmpi slt, %177, %67 : index
        %179 = vector.broadcast %178 : i1 to vector<4xi1>
        %180 = vector.maskedload %view[%177, %11], %179, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %181 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %182 = arith.cmpi slt, %181, %67 : index
        %183 = vector.broadcast %182 : i1 to vector<4xi1>
        %184 = vector.maskedload %view[%181, %11], %183, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %185 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %186 = arith.cmpi slt, %185, %67 : index
        %187 = vector.broadcast %186 : i1 to vector<4xi1>
        %188 = vector.maskedload %view[%185, %11], %187, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %189 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %190 = arith.cmpi slt, %189, %67 : index
        %191 = vector.broadcast %190 : i1 to vector<4xi1>
        %192 = vector.maskedload %view[%189, %11], %191, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %193 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %194 = arith.cmpi slt, %193, %67 : index
        %195 = vector.broadcast %194 : i1 to vector<4xi1>
        %196 = vector.maskedload %view[%193, %11], %195, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %197 = vector.maskedload %view_5[%63, %11], %65, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %198 = amdgpu.mfma %197 * %132 + %128#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %197 * %136 + %128#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %197 * %140 + %128#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %197 * %144 + %128#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %197 * %148 + %128#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %197 * %152 + %128#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %197 * %156 + %128#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %197 * %160 + %128#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %197 * %164 + %128#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %197 * %168 + %128#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = amdgpu.mfma %197 * %172 + %128#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %209 = amdgpu.mfma %197 * %176 + %128#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %210 = amdgpu.mfma %197 * %180 + %128#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %211 = amdgpu.mfma %197 * %184 + %128#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %212 = amdgpu.mfma %197 * %188 + %128#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %213 = amdgpu.mfma %197 * %192 + %128#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %214 = amdgpu.mfma %197 * %196 + %128#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %215 = vector.extract_strided_slice %198 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x1024xf32, strided<[1024, 1], offset: ?>>
        %217 = affine.apply #map34()[%block_id_y, %thread_id_y]
        %218 = affine.apply #map35()[%block_id_y]
        %219 = arith.minsi %217, %218 : index
        %220 = arith.minsi %219, %c1024 : index
        %221 = affine.apply #map36()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %222 = arith.cmpi slt, %221, %220 : index
        %223 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %224 = arith.cmpi slt, %223, %7 : index
        %225 = arith.andi %222, %224 : i1
        %226 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5]
        %227 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %5]
        %228 = affine.apply #map40()[%thread_id_x]
        %229 = arith.muli %226, %c1024 overflow<nsw> : index
        %230 = arith.muli %228, %c1024 overflow<nsw> : index
        %231 = arith.addi %229, %227 overflow<nsw> : index
        %232 = arith.addi %230, %129 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %216 : memref<706x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %233 = arith.addi %231, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %216 to offset: [%233], sizes: [%c536870910], strides: [1] : memref<706x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %234 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %235 = arith.select %225, %232, %c536870911 : index
        vector.store %215, %234[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %198 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %238 = arith.cmpi slt, %237, %7 : index
        %239 = arith.andi %222, %238 : i1
        %240 = affine.apply #map42()[%thread_id_x]
        %241 = arith.muli %240, %c1024 overflow<nsw> : index
        %242 = arith.addi %241, %129 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %234[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %198 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %246 = arith.cmpi slt, %245, %7 : index
        %247 = arith.andi %222, %246 : i1
        %248 = affine.apply #map44()[%thread_id_x]
        %249 = arith.muli %248, %c1024 overflow<nsw> : index
        %250 = arith.addi %249, %129 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %234[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %198 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %254 = arith.cmpi slt, %253, %7 : index
        %255 = arith.andi %222, %254 : i1
        %256 = affine.apply #map46()[%thread_id_x]
        %257 = arith.muli %256, %c1024 overflow<nsw> : index
        %258 = arith.addi %257, %129 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %234[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %199 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map47()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %262 = arith.cmpi slt, %261, %220 : index
        %263 = arith.andi %262, %224 : i1
        %264 = arith.addi %230, %133 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %260, %234[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %199 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %262, %238 : i1
        %268 = arith.addi %241, %133 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %234[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %199 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %262, %246 : i1
        %272 = arith.addi %249, %133 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %234[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %199 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %262, %254 : i1
        %276 = arith.addi %257, %133 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %234[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %200 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = affine.apply #map48()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %280 = arith.cmpi slt, %279, %220 : index
        %281 = arith.andi %280, %224 : i1
        %282 = arith.addi %230, %137 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %278, %234[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %200 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %280, %238 : i1
        %286 = arith.addi %241, %137 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %234[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %200 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.andi %280, %246 : i1
        %290 = arith.addi %249, %137 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %234[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %200 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.andi %280, %254 : i1
        %294 = arith.addi %257, %137 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %234[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %201 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = affine.apply #map49()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %298 = arith.cmpi slt, %297, %220 : index
        %299 = arith.andi %298, %224 : i1
        %300 = arith.addi %230, %141 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %296, %234[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %201 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %298, %238 : i1
        %304 = arith.addi %241, %141 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %234[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %201 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.andi %298, %246 : i1
        %308 = arith.addi %249, %141 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %234[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %201 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.andi %298, %254 : i1
        %312 = arith.addi %257, %141 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %234[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %202 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = affine.apply #map50()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %316 = arith.cmpi slt, %315, %220 : index
        %317 = arith.andi %316, %224 : i1
        %318 = arith.addi %230, %145 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %314, %234[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %202 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.andi %316, %238 : i1
        %322 = arith.addi %241, %145 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %234[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %202 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = arith.andi %316, %246 : i1
        %326 = arith.addi %249, %145 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %234[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %202 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = arith.andi %316, %254 : i1
        %330 = arith.addi %257, %145 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %234[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %203 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = affine.apply #map51()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %334 = arith.cmpi slt, %333, %220 : index
        %335 = arith.andi %334, %224 : i1
        %336 = arith.addi %230, %149 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %332, %234[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %203 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %334, %238 : i1
        %340 = arith.addi %241, %149 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %234[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %203 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %334, %246 : i1
        %344 = arith.addi %249, %149 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %234[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %203 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %334, %254 : i1
        %348 = arith.addi %257, %149 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %234[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %204 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = affine.apply #map52()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %352 = arith.cmpi slt, %351, %220 : index
        %353 = arith.andi %352, %224 : i1
        %354 = arith.addi %230, %153 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %350, %234[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %204 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.andi %352, %238 : i1
        %358 = arith.addi %241, %153 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %234[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %204 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = arith.andi %352, %246 : i1
        %362 = arith.addi %249, %153 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %234[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %204 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = arith.andi %352, %254 : i1
        %366 = arith.addi %257, %153 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %234[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %205 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = affine.apply #map53()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %370 = arith.cmpi slt, %369, %220 : index
        %371 = arith.andi %370, %224 : i1
        %372 = arith.addi %230, %157 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %368, %234[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %205 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %370, %238 : i1
        %376 = arith.addi %241, %157 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %234[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %205 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.andi %370, %246 : i1
        %380 = arith.addi %249, %157 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %234[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %205 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.andi %370, %254 : i1
        %384 = arith.addi %257, %157 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %234[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %206 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = affine.apply #map54()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %388 = arith.cmpi slt, %387, %220 : index
        %389 = arith.andi %388, %224 : i1
        %390 = arith.addi %230, %161 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %386, %234[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %206 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %388, %238 : i1
        %394 = arith.addi %241, %161 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %234[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %206 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.andi %388, %246 : i1
        %398 = arith.addi %249, %161 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %234[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %206 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.andi %388, %254 : i1
        %402 = arith.addi %257, %161 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %234[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %207 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = affine.apply #map55()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %406 = arith.cmpi slt, %405, %220 : index
        %407 = arith.andi %406, %224 : i1
        %408 = arith.addi %230, %165 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %404, %234[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %207 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %406, %238 : i1
        %412 = arith.addi %241, %165 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %234[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %207 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %406, %246 : i1
        %416 = arith.addi %249, %165 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %234[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %207 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.andi %406, %254 : i1
        %420 = arith.addi %257, %165 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %234[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %208 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %424 = arith.cmpi slt, %423, %220 : index
        %425 = arith.andi %424, %224 : i1
        %426 = arith.addi %230, %169 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %422, %234[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %208 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.andi %424, %238 : i1
        %430 = arith.addi %241, %169 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %234[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %208 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = arith.andi %424, %246 : i1
        %434 = arith.addi %249, %169 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %234[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %208 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = arith.andi %424, %254 : i1
        %438 = arith.addi %257, %169 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %234[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %209 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %442 = arith.cmpi slt, %441, %220 : index
        %443 = arith.andi %442, %224 : i1
        %444 = arith.addi %230, %173 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %440, %234[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %209 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %442, %238 : i1
        %448 = arith.addi %241, %173 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %234[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %209 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %442, %246 : i1
        %452 = arith.addi %249, %173 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %234[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %209 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.andi %442, %254 : i1
        %456 = arith.addi %257, %173 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %234[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %210 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %460 = arith.cmpi slt, %459, %220 : index
        %461 = arith.andi %460, %224 : i1
        %462 = arith.addi %230, %177 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %458, %234[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %210 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.andi %460, %238 : i1
        %466 = arith.addi %241, %177 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %234[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %210 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %469 = arith.andi %460, %246 : i1
        %470 = arith.addi %249, %177 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %234[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %210 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = arith.andi %460, %254 : i1
        %474 = arith.addi %257, %177 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %234[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %211 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %478 = arith.cmpi slt, %477, %220 : index
        %479 = arith.andi %478, %224 : i1
        %480 = arith.addi %230, %181 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %476, %234[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %211 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.andi %478, %238 : i1
        %484 = arith.addi %241, %181 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %234[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %211 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = arith.andi %478, %246 : i1
        %488 = arith.addi %249, %181 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %234[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %211 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = arith.andi %478, %254 : i1
        %492 = arith.addi %257, %181 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %234[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %212 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %496 = arith.cmpi slt, %495, %220 : index
        %497 = arith.andi %496, %224 : i1
        %498 = arith.addi %230, %185 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %494, %234[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %212 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.andi %496, %238 : i1
        %502 = arith.addi %241, %185 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %234[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %212 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %505 = arith.andi %496, %246 : i1
        %506 = arith.addi %249, %185 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %234[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %212 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = arith.andi %496, %254 : i1
        %510 = arith.addi %257, %185 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %234[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %213 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %514 = arith.cmpi slt, %513, %220 : index
        %515 = arith.andi %514, %224 : i1
        %516 = arith.addi %230, %189 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %512, %234[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %213 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.andi %514, %238 : i1
        %520 = arith.addi %241, %189 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %234[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %213 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %514, %246 : i1
        %524 = arith.addi %249, %189 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %234[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %213 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %514, %254 : i1
        %528 = arith.addi %257, %189 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %234[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %214 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %532 = arith.cmpi slt, %531, %220 : index
        %533 = arith.andi %532, %224 : i1
        %534 = arith.addi %230, %193 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %530, %234[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %214 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = arith.andi %532, %238 : i1
        %538 = arith.addi %241, %193 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %234[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %214 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %541 = arith.andi %532, %246 : i1
        %542 = arith.addi %249, %193 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %234[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %214 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %545 = arith.andi %532, %254 : i1
        %546 = arith.addi %257, %193 overflow<nsw> : index
        %547 = arith.select %545, %546, %c536870911 : index
        vector.store %544, %234[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<706x1024xf32>) -> tensor<706x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<1024x4096xf16>, tensor<706x1024xf32>) -> %arg2
    return %0 : tensor<706x1024xf32>
  }
}
