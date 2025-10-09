#map = affine_map<()[s0, s1] -> ((s0 * 45 + s1) mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040 + 512)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 48)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 64)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 80)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 96)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 112)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 128)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 144)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 160)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 176)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 192)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 208)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 224)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 240)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 256)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map34 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 257400 + s1 * 5720 + s2 * 520 - ((s0 * 45 + s1) floordiv 8) * 45240 - ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 1040)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 32)>
#map48 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 48)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 64)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 80)>
#map51 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 96)>
#map52 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 112)>
#map53 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 128)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 144)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 160)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 176)>
#map57 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 192)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 208)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 224)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 240)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 256)>
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
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = arith.minsi %3, %c706 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_2 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %21 = arith.cmpi slt, %20, %c1024 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c4096 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %35 = arith.cmpi slt, %34, %c1024 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c4096 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %47 = arith.cmpi slt, %46, %c1024 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = arith.muli %46, %c4096 overflow<nsw> : index
        %50 = arith.addi %49, %23 overflow<nsw> : index
        %51 = arith.index_cast %50 : index to i32
        %52 = vector.broadcast %51 : i32 to vector<8xi32>
        %53 = arith.addi %52, %cst_0 : vector<8xi32>
        %54 = arith.index_cast %53 : vector<8xi32> to vector<8xindex>
        %55 = arith.select %48, %54, %cst_1 : vector<8xi1>, vector<8xindex>
        %56 = vector.extract %55[0] : index from vector<8xindex>
        %57 = vector.load %26[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %58 = affine.apply #map8()[%thread_id_x]
        %59 = arith.minsi %58, %c16 : index
        %60 = affine.apply #map9()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%60, %8], %62, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %63 = affine.apply #map10()[%thread_id_y]
        %64 = arith.minsi %63, %c520 : index
        %65 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %64 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        vector.maskedstore %view[%65, %23], %67, %33 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %68 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %64 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        vector.maskedstore %view[%68, %23], %70, %45 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %71 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %64 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        vector.maskedstore %view[%71, %23], %73, %57 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %74 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %64 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %64 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %64 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %64 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %64 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %64 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %64 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %64 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %64 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %64 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %64 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %64 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %64 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %114 = arith.cmpi slt, %113, %64 : index
        %115 = vector.broadcast %114 : i1 to vector<4xi1>
        %116 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %64 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %64 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %64 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125:17 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %545 = vector.maskedload %view[%74, %8], %76, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%77, %8], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%80, %8], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%83, %8], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%86, %8], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%89, %8], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%92, %8], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%95, %8], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%98, %8], %100, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%101, %8], %103, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%104, %8], %106, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%107, %8], %109, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%110, %8], %112, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view[%113, %8], %115, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view[%116, %8], %118, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view[%119, %8], %121, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view[%122, %8], %124, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_5[%60, %8], %62, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = affine.apply #map31()[%arg3, %thread_id_x]
          %564 = arith.addi %9, %563 overflow<nsw> : index
          %565 = arith.index_cast %564 : index to i32
          %566 = vector.broadcast %565 : i32 to vector<4xi32>
          %567 = arith.addi %566, %cst_2 : vector<4xi32>
          %568 = arith.index_cast %567 : vector<4xi32> to vector<4xindex>
          %569 = arith.select %7, %568, %cst_3 : vector<4xi1>, vector<4xindex>
          %570 = vector.extract %569[0] : index from vector<4xindex>
          %571 = vector.load %11[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %572 = affine.apply #map32()[%arg3, %thread_id_x]
          %573 = arith.addi %24, %572 overflow<nsw> : index
          %574 = arith.index_cast %573 : index to i32
          %575 = vector.broadcast %574 : i32 to vector<8xi32>
          %576 = arith.addi %575, %cst_0 : vector<8xi32>
          %577 = arith.index_cast %576 : vector<8xi32> to vector<8xindex>
          %578 = arith.select %22, %577, %cst_1 : vector<8xi1>, vector<8xindex>
          %579 = vector.extract %578[0] : index from vector<8xindex>
          %580 = vector.load %26[%579] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %581 = arith.addi %37, %572 overflow<nsw> : index
          %582 = arith.index_cast %581 : index to i32
          %583 = vector.broadcast %582 : i32 to vector<8xi32>
          %584 = arith.addi %583, %cst_0 : vector<8xi32>
          %585 = arith.index_cast %584 : vector<8xi32> to vector<8xindex>
          %586 = arith.select %36, %585, %cst_1 : vector<8xi1>, vector<8xindex>
          %587 = vector.extract %586[0] : index from vector<8xindex>
          %588 = vector.load %26[%587] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %589 = arith.addi %49, %572 overflow<nsw> : index
          %590 = arith.index_cast %589 : index to i32
          %591 = vector.broadcast %590 : i32 to vector<8xi32>
          %592 = arith.addi %591, %cst_0 : vector<8xi32>
          %593 = arith.index_cast %592 : vector<8xi32> to vector<8xindex>
          %594 = arith.select %48, %593, %cst_1 : vector<8xi1>, vector<8xindex>
          %595 = vector.extract %594[0] : index from vector<8xindex>
          %596 = vector.load %26[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %597 = amdgpu.mfma %562 * %545 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %598 = amdgpu.mfma %562 * %546 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %599 = amdgpu.mfma %562 * %547 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %600 = amdgpu.mfma %562 * %548 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %601 = amdgpu.mfma %562 * %549 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %602 = amdgpu.mfma %562 * %550 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %603 = amdgpu.mfma %562 * %551 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %604 = amdgpu.mfma %562 * %552 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %605 = amdgpu.mfma %562 * %553 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %606 = amdgpu.mfma %562 * %554 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %607 = amdgpu.mfma %562 * %555 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %608 = amdgpu.mfma %562 * %556 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %609 = amdgpu.mfma %562 * %557 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %610 = amdgpu.mfma %562 * %558 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %611 = amdgpu.mfma %562 * %559 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %612 = amdgpu.mfma %562 * %560 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %613 = amdgpu.mfma %562 * %561 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%60, %8], %62, %571 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%65, %23], %67, %580 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%68, %23], %70, %588 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%71, %23], %73, %596 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %597, %598, %599, %600, %601, %602, %603, %604, %605, %606, %607, %608, %609, %610, %611, %612, %613 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %126 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %127 = arith.cmpi slt, %126, %64 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view[%126, %8], %128, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %131 = arith.cmpi slt, %130, %64 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view[%130, %8], %132, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %64 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = vector.maskedload %view[%134, %8], %136, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %139 = arith.cmpi slt, %138, %64 : index
        %140 = vector.broadcast %139 : i1 to vector<4xi1>
        %141 = vector.maskedload %view[%138, %8], %140, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %143 = arith.cmpi slt, %142, %64 : index
        %144 = vector.broadcast %143 : i1 to vector<4xi1>
        %145 = vector.maskedload %view[%142, %8], %144, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %146 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %147 = arith.cmpi slt, %146, %64 : index
        %148 = vector.broadcast %147 : i1 to vector<4xi1>
        %149 = vector.maskedload %view[%146, %8], %148, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %150 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %151 = arith.cmpi slt, %150, %64 : index
        %152 = vector.broadcast %151 : i1 to vector<4xi1>
        %153 = vector.maskedload %view[%150, %8], %152, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %155 = arith.cmpi slt, %154, %64 : index
        %156 = vector.broadcast %155 : i1 to vector<4xi1>
        %157 = vector.maskedload %view[%154, %8], %156, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %158 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %159 = arith.cmpi slt, %158, %64 : index
        %160 = vector.broadcast %159 : i1 to vector<4xi1>
        %161 = vector.maskedload %view[%158, %8], %160, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %162 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %163 = arith.cmpi slt, %162, %64 : index
        %164 = vector.broadcast %163 : i1 to vector<4xi1>
        %165 = vector.maskedload %view[%162, %8], %164, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %166 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %167 = arith.cmpi slt, %166, %64 : index
        %168 = vector.broadcast %167 : i1 to vector<4xi1>
        %169 = vector.maskedload %view[%166, %8], %168, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %170 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %171 = arith.cmpi slt, %170, %64 : index
        %172 = vector.broadcast %171 : i1 to vector<4xi1>
        %173 = vector.maskedload %view[%170, %8], %172, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %174 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %175 = arith.cmpi slt, %174, %64 : index
        %176 = vector.broadcast %175 : i1 to vector<4xi1>
        %177 = vector.maskedload %view[%174, %8], %176, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %178 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %179 = arith.cmpi slt, %178, %64 : index
        %180 = vector.broadcast %179 : i1 to vector<4xi1>
        %181 = vector.maskedload %view[%178, %8], %180, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %182 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %183 = arith.cmpi slt, %182, %64 : index
        %184 = vector.broadcast %183 : i1 to vector<4xi1>
        %185 = vector.maskedload %view[%182, %8], %184, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %186 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %187 = arith.cmpi slt, %186, %64 : index
        %188 = vector.broadcast %187 : i1 to vector<4xi1>
        %189 = vector.maskedload %view[%186, %8], %188, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %190 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %191 = arith.cmpi slt, %190, %64 : index
        %192 = vector.broadcast %191 : i1 to vector<4xi1>
        %193 = vector.maskedload %view[%190, %8], %192, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %194 = vector.maskedload %view_5[%60, %8], %62, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %195 = amdgpu.mfma %194 * %129 + %125#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %194 * %133 + %125#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %194 * %137 + %125#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %194 * %141 + %125#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %194 * %145 + %125#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %194 * %149 + %125#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %194 * %153 + %125#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %194 * %157 + %125#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %194 * %161 + %125#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %194 * %165 + %125#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %194 * %169 + %125#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %194 * %173 + %125#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %194 * %177 + %125#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = amdgpu.mfma %194 * %181 + %125#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %209 = amdgpu.mfma %194 * %185 + %125#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %210 = amdgpu.mfma %194 * %189 + %125#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %211 = amdgpu.mfma %194 * %193 + %125#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %212 = vector.extract_strided_slice %195 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x1024xf32, strided<[1024, 1], offset: ?>>
        %214 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %215 = affine.apply #map34()[%block_id_y]
        %216 = arith.minsi %214, %215 : index
        %217 = arith.minsi %216, %c1024 : index
        %218 = affine.apply #map35()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %219 = arith.cmpi slt, %218, %217 : index
        %220 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %221 = arith.cmpi slt, %220, %4 : index
        %222 = arith.andi %219, %221 : i1
        %223 = affine.apply #map37()[%block_id_y, %block_id_x, %2]
        %224 = affine.apply #map38()[%block_id_y, %block_id_x, %2]
        %225 = affine.apply #map39()[%thread_id_x]
        %226 = arith.muli %223, %c1024 overflow<nsw> : index
        %227 = arith.muli %225, %c1024 overflow<nsw> : index
        %228 = arith.addi %226, %224 overflow<nsw> : index
        %229 = arith.addi %227, %126 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %213 : memref<706x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %230 = arith.addi %228, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %213 to offset: [%230], sizes: [%c536870910], strides: [1] : memref<706x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %231 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %232 = arith.select %222, %229, %c536870911 : index
        vector.store %212, %231[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %195 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %235 = arith.cmpi slt, %234, %4 : index
        %236 = arith.andi %219, %235 : i1
        %237 = affine.apply #map41()[%thread_id_x]
        %238 = arith.muli %237, %c1024 overflow<nsw> : index
        %239 = arith.addi %238, %126 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %231[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %195 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %243 = arith.cmpi slt, %242, %4 : index
        %244 = arith.andi %219, %243 : i1
        %245 = affine.apply #map43()[%thread_id_x]
        %246 = arith.muli %245, %c1024 overflow<nsw> : index
        %247 = arith.addi %246, %126 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %231[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %195 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %251 = arith.cmpi slt, %250, %4 : index
        %252 = arith.andi %219, %251 : i1
        %253 = affine.apply #map45()[%thread_id_x]
        %254 = arith.muli %253, %c1024 overflow<nsw> : index
        %255 = arith.addi %254, %126 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %231[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %196 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = affine.apply #map46()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %259 = arith.cmpi slt, %258, %217 : index
        %260 = arith.andi %259, %221 : i1
        %261 = arith.addi %227, %130 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %257, %231[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %196 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.andi %259, %235 : i1
        %265 = arith.addi %238, %130 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %231[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %196 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %259, %243 : i1
        %269 = arith.addi %246, %130 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %231[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %196 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.andi %259, %251 : i1
        %273 = arith.addi %254, %130 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %231[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %197 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = affine.apply #map47()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %277 = arith.cmpi slt, %276, %217 : index
        %278 = arith.andi %277, %221 : i1
        %279 = arith.addi %227, %134 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %275, %231[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %197 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %277, %235 : i1
        %283 = arith.addi %238, %134 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %231[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %197 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %277, %243 : i1
        %287 = arith.addi %246, %134 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %231[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %197 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.andi %277, %251 : i1
        %291 = arith.addi %254, %134 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %231[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %198 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = affine.apply #map48()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %295 = arith.cmpi slt, %294, %217 : index
        %296 = arith.andi %295, %221 : i1
        %297 = arith.addi %227, %138 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %293, %231[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %198 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %295, %235 : i1
        %301 = arith.addi %238, %138 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %231[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %198 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %295, %243 : i1
        %305 = arith.addi %246, %138 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %231[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %198 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.andi %295, %251 : i1
        %309 = arith.addi %254, %138 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %231[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %199 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = affine.apply #map49()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %313 = arith.cmpi slt, %312, %217 : index
        %314 = arith.andi %313, %221 : i1
        %315 = arith.addi %227, %142 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %311, %231[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %199 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.andi %313, %235 : i1
        %319 = arith.addi %238, %142 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %231[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %199 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.andi %313, %243 : i1
        %323 = arith.addi %246, %142 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %231[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %199 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.andi %313, %251 : i1
        %327 = arith.addi %254, %142 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %231[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %200 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = affine.apply #map50()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %331 = arith.cmpi slt, %330, %217 : index
        %332 = arith.andi %331, %221 : i1
        %333 = arith.addi %227, %146 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %329, %231[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %200 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.andi %331, %235 : i1
        %337 = arith.addi %238, %146 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %231[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %200 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = arith.andi %331, %243 : i1
        %341 = arith.addi %246, %146 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %231[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %200 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = arith.andi %331, %251 : i1
        %345 = arith.addi %254, %146 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %231[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %201 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = affine.apply #map51()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %349 = arith.cmpi slt, %348, %217 : index
        %350 = arith.andi %349, %221 : i1
        %351 = arith.addi %227, %150 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %347, %231[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %201 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.andi %349, %235 : i1
        %355 = arith.addi %238, %150 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %231[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %201 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.andi %349, %243 : i1
        %359 = arith.addi %246, %150 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %231[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %201 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.andi %349, %251 : i1
        %363 = arith.addi %254, %150 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %231[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %202 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = affine.apply #map52()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %367 = arith.cmpi slt, %366, %217 : index
        %368 = arith.andi %367, %221 : i1
        %369 = arith.addi %227, %154 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %365, %231[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %202 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %367, %235 : i1
        %373 = arith.addi %238, %154 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %231[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %202 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %367, %243 : i1
        %377 = arith.addi %246, %154 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %231[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %202 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.andi %367, %251 : i1
        %381 = arith.addi %254, %154 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %231[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %203 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = affine.apply #map53()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %385 = arith.cmpi slt, %384, %217 : index
        %386 = arith.andi %385, %221 : i1
        %387 = arith.addi %227, %158 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %383, %231[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %203 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = arith.andi %385, %235 : i1
        %391 = arith.addi %238, %158 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %231[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %203 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %394 = arith.andi %385, %243 : i1
        %395 = arith.addi %246, %158 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %231[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %203 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = arith.andi %385, %251 : i1
        %399 = arith.addi %254, %158 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %231[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %204 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %402 = affine.apply #map54()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %403 = arith.cmpi slt, %402, %217 : index
        %404 = arith.andi %403, %221 : i1
        %405 = arith.addi %227, %162 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %401, %231[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %204 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %403, %235 : i1
        %409 = arith.addi %238, %162 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %231[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %204 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %403, %243 : i1
        %413 = arith.addi %246, %162 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %231[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %204 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.andi %403, %251 : i1
        %417 = arith.addi %254, %162 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %231[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %205 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = affine.apply #map55()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %421 = arith.cmpi slt, %420, %217 : index
        %422 = arith.andi %421, %221 : i1
        %423 = arith.addi %227, %166 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %419, %231[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %205 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %426 = arith.andi %421, %235 : i1
        %427 = arith.addi %238, %166 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %231[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %205 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %430 = arith.andi %421, %243 : i1
        %431 = arith.addi %246, %166 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %231[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %205 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %434 = arith.andi %421, %251 : i1
        %435 = arith.addi %254, %166 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %231[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %206 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %438 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %439 = arith.cmpi slt, %438, %217 : index
        %440 = arith.andi %439, %221 : i1
        %441 = arith.addi %227, %170 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %437, %231[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %206 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.andi %439, %235 : i1
        %445 = arith.addi %238, %170 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %231[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %206 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %448 = arith.andi %439, %243 : i1
        %449 = arith.addi %246, %170 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %231[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %206 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.andi %439, %251 : i1
        %453 = arith.addi %254, %170 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %231[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %207 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %457 = arith.cmpi slt, %456, %217 : index
        %458 = arith.andi %457, %221 : i1
        %459 = arith.addi %227, %174 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %455, %231[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %207 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %462 = arith.andi %457, %235 : i1
        %463 = arith.addi %238, %174 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %231[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %207 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %466 = arith.andi %457, %243 : i1
        %467 = arith.addi %246, %174 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %231[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %207 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = arith.andi %457, %251 : i1
        %471 = arith.addi %254, %174 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %231[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %208 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %474 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %475 = arith.cmpi slt, %474, %217 : index
        %476 = arith.andi %475, %221 : i1
        %477 = arith.addi %227, %178 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %473, %231[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %208 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.andi %475, %235 : i1
        %481 = arith.addi %238, %178 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %231[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %208 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = arith.andi %475, %243 : i1
        %485 = arith.addi %246, %178 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %231[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %208 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.andi %475, %251 : i1
        %489 = arith.addi %254, %178 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %231[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %209 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %493 = arith.cmpi slt, %492, %217 : index
        %494 = arith.andi %493, %221 : i1
        %495 = arith.addi %227, %182 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %491, %231[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %209 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = arith.andi %493, %235 : i1
        %499 = arith.addi %238, %182 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %231[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %209 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %502 = arith.andi %493, %243 : i1
        %503 = arith.addi %246, %182 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %231[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %209 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = arith.andi %493, %251 : i1
        %507 = arith.addi %254, %182 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %231[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %210 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %510 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %511 = arith.cmpi slt, %510, %217 : index
        %512 = arith.andi %511, %221 : i1
        %513 = arith.addi %227, %186 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %509, %231[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %210 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %511, %235 : i1
        %517 = arith.addi %238, %186 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %231[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %210 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %511, %243 : i1
        %521 = arith.addi %246, %186 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %231[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %210 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.andi %511, %251 : i1
        %525 = arith.addi %254, %186 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %231[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %211 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %529 = arith.cmpi slt, %528, %217 : index
        %530 = arith.andi %529, %221 : i1
        %531 = arith.addi %227, %190 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %527, %231[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %211 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %534 = arith.andi %529, %235 : i1
        %535 = arith.addi %238, %190 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %231[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %211 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %538 = arith.andi %529, %243 : i1
        %539 = arith.addi %246, %190 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %231[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %211 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %542 = arith.andi %529, %251 : i1
        %543 = arith.addi %254, %190 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %231[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<706x1024xf32>) -> tensor<706x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<1024x4096xf16>, tensor<706x1024xf32>) -> %arg2
    return %0 : tensor<706x1024xf32>
  }
}
