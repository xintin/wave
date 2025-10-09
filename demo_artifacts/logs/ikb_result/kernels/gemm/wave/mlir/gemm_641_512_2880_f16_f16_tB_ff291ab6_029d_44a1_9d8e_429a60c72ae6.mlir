#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (s1 * 80 + s2 * 16 + (s0 floordiv 16) mod 16 - (s1 floordiv 8) * 624)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 64)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 96)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 128)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 160)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 192)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 224)>
#map18 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map22 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c20480 = arith.constant 20480 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21120xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<512x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c20480][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %3, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.select %4, %7, %c1073741823 : index
        %10 = vector.load %8[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %11 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %12 = affine.apply #map3()[%thread_id_x, %thread_id_y]
        %13 = affine.apply #map4()[%thread_id_x]
        %14 = arith.muli %12, %c2880 overflow<nsw> : index
        %15 = arith.addi %14, %13 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %11 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %11 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %16 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %17 = vector.load %16[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %18 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %19 = arith.muli %18, %c2880 overflow<nsw> : index
        %20 = arith.addi %19, %13 overflow<nsw> : index
        %21 = vector.load %16[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = affine.apply #map6()[%thread_id_x]
        %23 = arith.minsi %22, %c16 : index
        %24 = affine.apply #map7()[%thread_id_x]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%24, %5], %26, %10 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        vector.store %17, %view[%12, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %21, %view[%18, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %27 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %28 = affine.apply #map9()[%thread_id_x]
        %29 = affine.apply #map10()[%thread_id_x]
        %30 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %31 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %32 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %33 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %34 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %35 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %36 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map18()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %23 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        %40:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_0, %arg5 = %cst_0, %arg6 = %cst_0, %arg7 = %cst_0, %arg8 = %cst_0, %arg9 = %cst_0, %arg10 = %cst_0, %arg11 = %cst_0) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %545 = vector.load %view[%27, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %546 = vector.load %view[%27, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %547 = vector.load %view[%30, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %548 = vector.load %view[%30, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %549 = vector.load %view[%31, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %550 = vector.load %view[%31, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %551 = vector.load %view[%32, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %552 = vector.load %view[%32, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %553 = vector.load %view[%33, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %554 = vector.load %view[%33, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %555 = vector.load %view[%34, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %556 = vector.load %view[%34, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %557 = vector.load %view[%35, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %558 = vector.load %view[%35, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %559 = vector.load %view[%36, %28] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %560 = vector.load %view[%36, %29] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %561 = vector.maskedload %view_1[%37, %28], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_1[%37, %29], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = affine.apply #map19()[%thread_id_x, %arg3]
          %564 = arith.addi %6, %563 overflow<nsw> : index
          %565 = arith.select %4, %564, %c1073741823 : index
          %566 = vector.load %8[%565] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %567 = affine.apply #map20()[%arg3, %thread_id_x]
          %568 = arith.addi %14, %567 overflow<nsw> : index
          %569 = vector.load %16[%568] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %570 = arith.addi %19, %567 overflow<nsw> : index
          %571 = vector.load %16[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %572 = amdgpu.mfma %561 * %545 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = amdgpu.mfma %562 * %546 + %572 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = amdgpu.mfma %561 * %547 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %575 = amdgpu.mfma %562 * %548 + %574 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %576 = amdgpu.mfma %561 * %549 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %577 = amdgpu.mfma %562 * %550 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %578 = amdgpu.mfma %561 * %551 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %579 = amdgpu.mfma %562 * %552 + %578 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %580 = amdgpu.mfma %561 * %553 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %581 = amdgpu.mfma %562 * %554 + %580 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %582 = amdgpu.mfma %561 * %555 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = amdgpu.mfma %562 * %556 + %582 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %584 = amdgpu.mfma %561 * %557 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %585 = amdgpu.mfma %562 * %558 + %584 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %586 = amdgpu.mfma %561 * %559 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %587 = amdgpu.mfma %562 * %560 + %586 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%24, %5], %26, %566 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.store %569, %view[%12, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %571, %view[%18, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %573, %575, %577, %579, %581, %583, %585, %587 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map9()[%thread_id_x]
        %43 = vector.load %view[%41, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %44 = affine.apply #map10()[%thread_id_x]
        %45 = vector.load %view[%41, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = vector.load %view[%46, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %48 = vector.load %view[%46, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = vector.load %view[%49, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %51 = vector.load %view[%49, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %52 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %53 = vector.load %view[%52, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %54 = vector.load %view[%52, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %55 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %56 = vector.load %view[%55, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %57 = vector.load %view[%55, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %58 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %59 = vector.load %view[%58, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %60 = vector.load %view[%58, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %62 = vector.load %view[%61, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = vector.load %view[%61, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %64 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %65 = vector.load %view[%64, %42] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = vector.load %view[%64, %44] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map18()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %23 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view_1[%67, %42], %69, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = vector.maskedload %view_1[%67, %44], %69, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = amdgpu.mfma %70 * %43 + %40#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = amdgpu.mfma %71 * %45 + %72 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = amdgpu.mfma %70 * %47 + %40#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = amdgpu.mfma %71 * %48 + %74 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = amdgpu.mfma %70 * %50 + %40#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = amdgpu.mfma %71 * %51 + %76 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = amdgpu.mfma %70 * %53 + %40#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = amdgpu.mfma %71 * %54 + %78 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = amdgpu.mfma %70 * %56 + %40#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = amdgpu.mfma %71 * %57 + %80 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = amdgpu.mfma %70 * %59 + %40#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = amdgpu.mfma %71 * %60 + %82 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = amdgpu.mfma %70 * %62 + %40#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = amdgpu.mfma %71 * %63 + %84 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %70 * %65 + %40#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %71 * %66 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %90 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %91 = affine.apply #map22()[%block_id_x]
        %92 = arith.minsi %90, %91 : index
        %93 = arith.minsi %92, %c641 : index
        %94 = affine.apply #map23()[%block_id_x, %2, %thread_id_x]
        %95 = arith.cmpi slt, %94, %93 : index
        %96 = affine.apply #map24()[%block_id_x, %2]
        %97 = affine.apply #map25()[%thread_id_x]
        %98 = arith.muli %96, %c512 overflow<nsw> : index
        %99 = arith.muli %97, %c512 overflow<nsw> : index
        %100 = arith.addi %99, %41 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %89 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %101 = arith.addi %98, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %89 to offset: [%101], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %102 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %103 = arith.select %95, %100, %c536870911 : index
        vector.store %88, %102[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %105 = affine.apply #map26()[%block_id_x, %2, %thread_id_x]
        %106 = arith.cmpi slt, %105, %93 : index
        %107 = affine.apply #map27()[%thread_id_x]
        %108 = arith.muli %107, %c512 overflow<nsw> : index
        %109 = arith.addi %108, %41 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %104, %102[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map28()[%block_id_x, %2, %thread_id_x]
        %113 = arith.cmpi slt, %112, %93 : index
        %114 = affine.apply #map29()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %41 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %111, %102[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map30()[%block_id_x, %2, %thread_id_x]
        %120 = arith.cmpi slt, %119, %93 : index
        %121 = affine.apply #map31()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %41 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %118, %102[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %73 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map32()[%block_id_x, %2, %thread_id_x]
        %127 = arith.cmpi slt, %126, %93 : index
        %128 = affine.apply #map33()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %41 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %125, %102[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %73 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map34()[%block_id_x, %2, %thread_id_x]
        %134 = arith.cmpi slt, %133, %93 : index
        %135 = affine.apply #map35()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %41 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %132, %102[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %73 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map36()[%block_id_x, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %93 : index
        %142 = affine.apply #map37()[%thread_id_x]
        %143 = arith.muli %142, %c512 overflow<nsw> : index
        %144 = arith.addi %143, %41 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %139, %102[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %73 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map38()[%block_id_x, %2, %thread_id_x]
        %148 = arith.cmpi slt, %147, %93 : index
        %149 = affine.apply #map39()[%thread_id_x]
        %150 = arith.muli %149, %c512 overflow<nsw> : index
        %151 = arith.addi %150, %41 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %146, %102[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %73 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map40()[%block_id_x, %2, %thread_id_x]
        %155 = arith.cmpi slt, %154, %93 : index
        %156 = affine.apply #map41()[%thread_id_x]
        %157 = arith.muli %156, %c512 overflow<nsw> : index
        %158 = arith.addi %157, %41 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %153, %102[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %73 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map42()[%block_id_x, %2, %thread_id_x]
        %162 = arith.cmpi slt, %161, %93 : index
        %163 = affine.apply #map43()[%thread_id_x]
        %164 = arith.muli %163, %c512 overflow<nsw> : index
        %165 = arith.addi %164, %41 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %160, %102[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %73 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map44()[%block_id_x, %2, %thread_id_x]
        %169 = arith.cmpi slt, %168, %93 : index
        %170 = affine.apply #map45()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %41 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %167, %102[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %73 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map46()[%block_id_x, %2, %thread_id_x]
        %176 = arith.cmpi slt, %175, %93 : index
        %177 = affine.apply #map47()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %41 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %174, %102[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %73 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map48()[%block_id_x, %2, %thread_id_x]
        %183 = arith.cmpi slt, %182, %93 : index
        %184 = affine.apply #map49()[%thread_id_x]
        %185 = arith.muli %184, %c512 overflow<nsw> : index
        %186 = arith.addi %185, %41 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %181, %102[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %73 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map50()[%block_id_x, %2, %thread_id_x]
        %190 = arith.cmpi slt, %189, %93 : index
        %191 = affine.apply #map51()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %41 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %188, %102[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %73 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map52()[%block_id_x, %2, %thread_id_x]
        %197 = arith.cmpi slt, %196, %93 : index
        %198 = affine.apply #map53()[%thread_id_x]
        %199 = arith.muli %198, %c512 overflow<nsw> : index
        %200 = arith.addi %199, %41 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %195, %102[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %73 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map54()[%block_id_x, %2, %thread_id_x]
        %204 = arith.cmpi slt, %203, %93 : index
        %205 = affine.apply #map55()[%thread_id_x]
        %206 = arith.muli %205, %c512 overflow<nsw> : index
        %207 = arith.addi %206, %41 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %202, %102[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = arith.addi %99, %46 overflow<nsw> : index
        %211 = arith.select %95, %210, %c536870911 : index
        vector.store %209, %102[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %75 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = arith.addi %108, %46 overflow<nsw> : index
        %214 = arith.select %106, %213, %c536870911 : index
        vector.store %212, %102[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %75 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = arith.addi %115, %46 overflow<nsw> : index
        %217 = arith.select %113, %216, %c536870911 : index
        vector.store %215, %102[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %75 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = arith.addi %122, %46 overflow<nsw> : index
        %220 = arith.select %120, %219, %c536870911 : index
        vector.store %218, %102[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %75 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = arith.addi %129, %46 overflow<nsw> : index
        %223 = arith.select %127, %222, %c536870911 : index
        vector.store %221, %102[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %75 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = arith.addi %136, %46 overflow<nsw> : index
        %226 = arith.select %134, %225, %c536870911 : index
        vector.store %224, %102[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %75 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = arith.addi %143, %46 overflow<nsw> : index
        %229 = arith.select %141, %228, %c536870911 : index
        vector.store %227, %102[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %75 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = arith.addi %150, %46 overflow<nsw> : index
        %232 = arith.select %148, %231, %c536870911 : index
        vector.store %230, %102[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %75 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = arith.addi %157, %46 overflow<nsw> : index
        %235 = arith.select %155, %234, %c536870911 : index
        vector.store %233, %102[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %75 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = arith.addi %164, %46 overflow<nsw> : index
        %238 = arith.select %162, %237, %c536870911 : index
        vector.store %236, %102[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %75 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = arith.addi %171, %46 overflow<nsw> : index
        %241 = arith.select %169, %240, %c536870911 : index
        vector.store %239, %102[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %75 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = arith.addi %178, %46 overflow<nsw> : index
        %244 = arith.select %176, %243, %c536870911 : index
        vector.store %242, %102[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %75 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = arith.addi %185, %46 overflow<nsw> : index
        %247 = arith.select %183, %246, %c536870911 : index
        vector.store %245, %102[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %75 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.addi %192, %46 overflow<nsw> : index
        %250 = arith.select %190, %249, %c536870911 : index
        vector.store %248, %102[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %75 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.addi %199, %46 overflow<nsw> : index
        %253 = arith.select %197, %252, %c536870911 : index
        vector.store %251, %102[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %75 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = arith.addi %206, %46 overflow<nsw> : index
        %256 = arith.select %204, %255, %c536870911 : index
        vector.store %254, %102[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.addi %99, %49 overflow<nsw> : index
        %259 = arith.select %95, %258, %c536870911 : index
        vector.store %257, %102[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.addi %108, %49 overflow<nsw> : index
        %262 = arith.select %106, %261, %c536870911 : index
        vector.store %260, %102[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %77 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.addi %115, %49 overflow<nsw> : index
        %265 = arith.select %113, %264, %c536870911 : index
        vector.store %263, %102[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %77 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.addi %122, %49 overflow<nsw> : index
        %268 = arith.select %120, %267, %c536870911 : index
        vector.store %266, %102[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %77 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.addi %129, %49 overflow<nsw> : index
        %271 = arith.select %127, %270, %c536870911 : index
        vector.store %269, %102[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %77 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.addi %136, %49 overflow<nsw> : index
        %274 = arith.select %134, %273, %c536870911 : index
        vector.store %272, %102[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %77 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.addi %143, %49 overflow<nsw> : index
        %277 = arith.select %141, %276, %c536870911 : index
        vector.store %275, %102[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %77 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %150, %49 overflow<nsw> : index
        %280 = arith.select %148, %279, %c536870911 : index
        vector.store %278, %102[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %77 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %157, %49 overflow<nsw> : index
        %283 = arith.select %155, %282, %c536870911 : index
        vector.store %281, %102[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %77 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %164, %49 overflow<nsw> : index
        %286 = arith.select %162, %285, %c536870911 : index
        vector.store %284, %102[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %77 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %171, %49 overflow<nsw> : index
        %289 = arith.select %169, %288, %c536870911 : index
        vector.store %287, %102[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %77 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %178, %49 overflow<nsw> : index
        %292 = arith.select %176, %291, %c536870911 : index
        vector.store %290, %102[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %77 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %185, %49 overflow<nsw> : index
        %295 = arith.select %183, %294, %c536870911 : index
        vector.store %293, %102[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %77 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %192, %49 overflow<nsw> : index
        %298 = arith.select %190, %297, %c536870911 : index
        vector.store %296, %102[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %77 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %199, %49 overflow<nsw> : index
        %301 = arith.select %197, %300, %c536870911 : index
        vector.store %299, %102[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %77 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %206, %49 overflow<nsw> : index
        %304 = arith.select %204, %303, %c536870911 : index
        vector.store %302, %102[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %99, %52 overflow<nsw> : index
        %307 = arith.select %95, %306, %c536870911 : index
        vector.store %305, %102[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %79 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %108, %52 overflow<nsw> : index
        %310 = arith.select %106, %309, %c536870911 : index
        vector.store %308, %102[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %79 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %115, %52 overflow<nsw> : index
        %313 = arith.select %113, %312, %c536870911 : index
        vector.store %311, %102[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %79 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %122, %52 overflow<nsw> : index
        %316 = arith.select %120, %315, %c536870911 : index
        vector.store %314, %102[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %79 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %129, %52 overflow<nsw> : index
        %319 = arith.select %127, %318, %c536870911 : index
        vector.store %317, %102[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %79 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %136, %52 overflow<nsw> : index
        %322 = arith.select %134, %321, %c536870911 : index
        vector.store %320, %102[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %79 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %143, %52 overflow<nsw> : index
        %325 = arith.select %141, %324, %c536870911 : index
        vector.store %323, %102[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %79 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %150, %52 overflow<nsw> : index
        %328 = arith.select %148, %327, %c536870911 : index
        vector.store %326, %102[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %79 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %157, %52 overflow<nsw> : index
        %331 = arith.select %155, %330, %c536870911 : index
        vector.store %329, %102[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %79 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %164, %52 overflow<nsw> : index
        %334 = arith.select %162, %333, %c536870911 : index
        vector.store %332, %102[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %79 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %171, %52 overflow<nsw> : index
        %337 = arith.select %169, %336, %c536870911 : index
        vector.store %335, %102[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %79 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %178, %52 overflow<nsw> : index
        %340 = arith.select %176, %339, %c536870911 : index
        vector.store %338, %102[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %79 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %185, %52 overflow<nsw> : index
        %343 = arith.select %183, %342, %c536870911 : index
        vector.store %341, %102[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %79 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %192, %52 overflow<nsw> : index
        %346 = arith.select %190, %345, %c536870911 : index
        vector.store %344, %102[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %79 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %199, %52 overflow<nsw> : index
        %349 = arith.select %197, %348, %c536870911 : index
        vector.store %347, %102[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %79 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %206, %52 overflow<nsw> : index
        %352 = arith.select %204, %351, %c536870911 : index
        vector.store %350, %102[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %99, %55 overflow<nsw> : index
        %355 = arith.select %95, %354, %c536870911 : index
        vector.store %353, %102[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %108, %55 overflow<nsw> : index
        %358 = arith.select %106, %357, %c536870911 : index
        vector.store %356, %102[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %115, %55 overflow<nsw> : index
        %361 = arith.select %113, %360, %c536870911 : index
        vector.store %359, %102[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %122, %55 overflow<nsw> : index
        %364 = arith.select %120, %363, %c536870911 : index
        vector.store %362, %102[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %81 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %129, %55 overflow<nsw> : index
        %367 = arith.select %127, %366, %c536870911 : index
        vector.store %365, %102[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %81 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %136, %55 overflow<nsw> : index
        %370 = arith.select %134, %369, %c536870911 : index
        vector.store %368, %102[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %81 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %143, %55 overflow<nsw> : index
        %373 = arith.select %141, %372, %c536870911 : index
        vector.store %371, %102[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %81 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %150, %55 overflow<nsw> : index
        %376 = arith.select %148, %375, %c536870911 : index
        vector.store %374, %102[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %81 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %157, %55 overflow<nsw> : index
        %379 = arith.select %155, %378, %c536870911 : index
        vector.store %377, %102[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %81 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %164, %55 overflow<nsw> : index
        %382 = arith.select %162, %381, %c536870911 : index
        vector.store %380, %102[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %81 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %171, %55 overflow<nsw> : index
        %385 = arith.select %169, %384, %c536870911 : index
        vector.store %383, %102[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %81 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %178, %55 overflow<nsw> : index
        %388 = arith.select %176, %387, %c536870911 : index
        vector.store %386, %102[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %81 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %185, %55 overflow<nsw> : index
        %391 = arith.select %183, %390, %c536870911 : index
        vector.store %389, %102[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %81 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %192, %55 overflow<nsw> : index
        %394 = arith.select %190, %393, %c536870911 : index
        vector.store %392, %102[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %81 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %199, %55 overflow<nsw> : index
        %397 = arith.select %197, %396, %c536870911 : index
        vector.store %395, %102[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %81 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %206, %55 overflow<nsw> : index
        %400 = arith.select %204, %399, %c536870911 : index
        vector.store %398, %102[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %99, %58 overflow<nsw> : index
        %403 = arith.select %95, %402, %c536870911 : index
        vector.store %401, %102[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %108, %58 overflow<nsw> : index
        %406 = arith.select %106, %405, %c536870911 : index
        vector.store %404, %102[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %115, %58 overflow<nsw> : index
        %409 = arith.select %113, %408, %c536870911 : index
        vector.store %407, %102[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %122, %58 overflow<nsw> : index
        %412 = arith.select %120, %411, %c536870911 : index
        vector.store %410, %102[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %83 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %129, %58 overflow<nsw> : index
        %415 = arith.select %127, %414, %c536870911 : index
        vector.store %413, %102[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %83 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %136, %58 overflow<nsw> : index
        %418 = arith.select %134, %417, %c536870911 : index
        vector.store %416, %102[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %83 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %143, %58 overflow<nsw> : index
        %421 = arith.select %141, %420, %c536870911 : index
        vector.store %419, %102[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %83 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %150, %58 overflow<nsw> : index
        %424 = arith.select %148, %423, %c536870911 : index
        vector.store %422, %102[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %83 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %157, %58 overflow<nsw> : index
        %427 = arith.select %155, %426, %c536870911 : index
        vector.store %425, %102[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %83 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %164, %58 overflow<nsw> : index
        %430 = arith.select %162, %429, %c536870911 : index
        vector.store %428, %102[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %83 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %171, %58 overflow<nsw> : index
        %433 = arith.select %169, %432, %c536870911 : index
        vector.store %431, %102[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %83 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %178, %58 overflow<nsw> : index
        %436 = arith.select %176, %435, %c536870911 : index
        vector.store %434, %102[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %83 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %185, %58 overflow<nsw> : index
        %439 = arith.select %183, %438, %c536870911 : index
        vector.store %437, %102[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %83 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %192, %58 overflow<nsw> : index
        %442 = arith.select %190, %441, %c536870911 : index
        vector.store %440, %102[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %83 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %199, %58 overflow<nsw> : index
        %445 = arith.select %197, %444, %c536870911 : index
        vector.store %443, %102[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %83 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %206, %58 overflow<nsw> : index
        %448 = arith.select %204, %447, %c536870911 : index
        vector.store %446, %102[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %99, %61 overflow<nsw> : index
        %451 = arith.select %95, %450, %c536870911 : index
        vector.store %449, %102[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %108, %61 overflow<nsw> : index
        %454 = arith.select %106, %453, %c536870911 : index
        vector.store %452, %102[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %115, %61 overflow<nsw> : index
        %457 = arith.select %113, %456, %c536870911 : index
        vector.store %455, %102[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %122, %61 overflow<nsw> : index
        %460 = arith.select %120, %459, %c536870911 : index
        vector.store %458, %102[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %129, %61 overflow<nsw> : index
        %463 = arith.select %127, %462, %c536870911 : index
        vector.store %461, %102[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %136, %61 overflow<nsw> : index
        %466 = arith.select %134, %465, %c536870911 : index
        vector.store %464, %102[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %143, %61 overflow<nsw> : index
        %469 = arith.select %141, %468, %c536870911 : index
        vector.store %467, %102[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %150, %61 overflow<nsw> : index
        %472 = arith.select %148, %471, %c536870911 : index
        vector.store %470, %102[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %157, %61 overflow<nsw> : index
        %475 = arith.select %155, %474, %c536870911 : index
        vector.store %473, %102[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %164, %61 overflow<nsw> : index
        %478 = arith.select %162, %477, %c536870911 : index
        vector.store %476, %102[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %171, %61 overflow<nsw> : index
        %481 = arith.select %169, %480, %c536870911 : index
        vector.store %479, %102[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %178, %61 overflow<nsw> : index
        %484 = arith.select %176, %483, %c536870911 : index
        vector.store %482, %102[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %185, %61 overflow<nsw> : index
        %487 = arith.select %183, %486, %c536870911 : index
        vector.store %485, %102[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %192, %61 overflow<nsw> : index
        %490 = arith.select %190, %489, %c536870911 : index
        vector.store %488, %102[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %199, %61 overflow<nsw> : index
        %493 = arith.select %197, %492, %c536870911 : index
        vector.store %491, %102[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %206, %61 overflow<nsw> : index
        %496 = arith.select %204, %495, %c536870911 : index
        vector.store %494, %102[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %99, %64 overflow<nsw> : index
        %499 = arith.select %95, %498, %c536870911 : index
        vector.store %497, %102[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %108, %64 overflow<nsw> : index
        %502 = arith.select %106, %501, %c536870911 : index
        vector.store %500, %102[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %115, %64 overflow<nsw> : index
        %505 = arith.select %113, %504, %c536870911 : index
        vector.store %503, %102[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %122, %64 overflow<nsw> : index
        %508 = arith.select %120, %507, %c536870911 : index
        vector.store %506, %102[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %129, %64 overflow<nsw> : index
        %511 = arith.select %127, %510, %c536870911 : index
        vector.store %509, %102[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %136, %64 overflow<nsw> : index
        %514 = arith.select %134, %513, %c536870911 : index
        vector.store %512, %102[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %143, %64 overflow<nsw> : index
        %517 = arith.select %141, %516, %c536870911 : index
        vector.store %515, %102[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %150, %64 overflow<nsw> : index
        %520 = arith.select %148, %519, %c536870911 : index
        vector.store %518, %102[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %157, %64 overflow<nsw> : index
        %523 = arith.select %155, %522, %c536870911 : index
        vector.store %521, %102[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %164, %64 overflow<nsw> : index
        %526 = arith.select %162, %525, %c536870911 : index
        vector.store %524, %102[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %171, %64 overflow<nsw> : index
        %529 = arith.select %169, %528, %c536870911 : index
        vector.store %527, %102[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %178, %64 overflow<nsw> : index
        %532 = arith.select %176, %531, %c536870911 : index
        vector.store %530, %102[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %185, %64 overflow<nsw> : index
        %535 = arith.select %183, %534, %c536870911 : index
        vector.store %533, %102[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %192, %64 overflow<nsw> : index
        %538 = arith.select %190, %537, %c536870911 : index
        vector.store %536, %102[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %199, %64 overflow<nsw> : index
        %541 = arith.select %197, %540, %c536870911 : index
        vector.store %539, %102[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %206, %64 overflow<nsw> : index
        %544 = arith.select %204, %543, %c536870911 : index
        vector.store %542, %102[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
