#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 80 + s2 * 16 - (s0 floordiv 32) * 32 - (s1 floordiv 8) * 624 + (s0 floordiv 64) * 4)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 64)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 96)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 128)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 160)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 192)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 224)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c20480 = arith.constant 20480 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21120xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<512x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20480][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = affine.apply #map2()[%block_id_x]
        %5 = arith.minsi %3, %4 : index
        %6 = arith.minsi %5, %c641 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_x, %2]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c2880 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %23 = affine.apply #map6()[%thread_id_x]
        %24 = arith.muli %22, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.load %26[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %28 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %29 = arith.muli %28, %c2880 overflow<nsw> : index
        %30 = arith.addi %29, %23 overflow<nsw> : index
        %31 = vector.load %26[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %32 = affine.apply #map8()[%thread_id_x]
        %33 = arith.minsi %32, %c16 : index
        %34 = affine.apply #map9()[%thread_id_x]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%34, %10], %36, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.store %27, %view[%22, %23] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %31, %view[%28, %23] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %38 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %45:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %550 = vector.load %view[%37, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %551 = vector.load %view[%38, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %552 = vector.load %view[%39, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %553 = vector.load %view[%40, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %554 = vector.load %view[%41, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %555 = vector.load %view[%42, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %556 = vector.load %view[%43, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %557 = vector.load %view[%44, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %558 = vector.maskedload %view_3[%34, %10], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %559 = affine.apply #map18()[%arg3, %thread_id_x]
          %560 = arith.addi %11, %559 overflow<nsw> : index
          %561 = arith.index_cast %560 : index to i32
          %562 = vector.broadcast %561 : i32 to vector<8xi32>
          %563 = arith.addi %562, %cst_0 : vector<8xi32>
          %564 = arith.index_cast %563 : vector<8xi32> to vector<8xindex>
          %565 = arith.select %9, %564, %cst_1 : vector<8xi1>, vector<8xindex>
          %566 = vector.extract %565[0] : index from vector<8xindex>
          %567 = vector.load %13[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %568 = affine.apply #map19()[%arg3, %thread_id_x]
          %569 = arith.addi %24, %568 overflow<nsw> : index
          %570 = vector.load %26[%569] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %571 = arith.addi %29, %568 overflow<nsw> : index
          %572 = vector.load %26[%571] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %573 = vector.extract_strided_slice %558 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %574 = vector.extract_strided_slice %550 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %575 = amdgpu.mfma %573 * %574 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %576 = vector.extract_strided_slice %558 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %577 = vector.extract_strided_slice %550 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %578 = amdgpu.mfma %576 * %577 + %575 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %579 = vector.extract_strided_slice %551 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %580 = amdgpu.mfma %573 * %579 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %581 = vector.extract_strided_slice %551 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %582 = amdgpu.mfma %576 * %581 + %580 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = vector.extract_strided_slice %552 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %584 = amdgpu.mfma %573 * %583 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %585 = vector.extract_strided_slice %552 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %586 = amdgpu.mfma %576 * %585 + %584 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %587 = vector.extract_strided_slice %553 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %588 = amdgpu.mfma %573 * %587 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %589 = vector.extract_strided_slice %553 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %590 = amdgpu.mfma %576 * %589 + %588 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %591 = vector.extract_strided_slice %554 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %592 = amdgpu.mfma %573 * %591 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %593 = vector.extract_strided_slice %554 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %594 = amdgpu.mfma %576 * %593 + %592 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %595 = vector.extract_strided_slice %555 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %596 = amdgpu.mfma %573 * %595 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %597 = vector.extract_strided_slice %555 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %598 = amdgpu.mfma %576 * %597 + %596 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %599 = vector.extract_strided_slice %556 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %600 = amdgpu.mfma %573 * %599 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %601 = vector.extract_strided_slice %556 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %602 = amdgpu.mfma %576 * %601 + %600 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %603 = vector.extract_strided_slice %557 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %604 = amdgpu.mfma %573 * %603 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %605 = vector.extract_strided_slice %557 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %606 = amdgpu.mfma %576 * %605 + %604 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %10], %36, %567 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %570, %view[%22, %23] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %572, %view[%28, %23] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %578, %582, %586, %590, %594, %598, %602, %606 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %46 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %47 = vector.load %view[%46, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = vector.load %view[%48, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %51 = vector.load %view[%50, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %52 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %53 = vector.load %view[%52, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %54 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %55 = vector.load %view[%54, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %56 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %57 = vector.load %view[%56, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %58 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %59 = vector.load %view[%58, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %60 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %61 = vector.load %view[%60, %10] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %62 = vector.maskedload %view_3[%34, %10], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %63 = vector.extract_strided_slice %62 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %64 = vector.extract_strided_slice %47 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %65 = amdgpu.mfma %63 * %64 + %45#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %66 = vector.extract_strided_slice %62 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %67 = vector.extract_strided_slice %47 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %68 = amdgpu.mfma %66 * %67 + %65 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %69 = vector.extract_strided_slice %49 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %70 = amdgpu.mfma %63 * %69 + %45#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = vector.extract_strided_slice %49 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %72 = amdgpu.mfma %66 * %71 + %70 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = vector.extract_strided_slice %51 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %74 = amdgpu.mfma %63 * %73 + %45#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = vector.extract_strided_slice %51 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %76 = amdgpu.mfma %66 * %75 + %74 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = vector.extract_strided_slice %53 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %78 = amdgpu.mfma %63 * %77 + %45#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = vector.extract_strided_slice %53 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %80 = amdgpu.mfma %66 * %79 + %78 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = vector.extract_strided_slice %55 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %82 = amdgpu.mfma %63 * %81 + %45#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = vector.extract_strided_slice %55 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %84 = amdgpu.mfma %66 * %83 + %82 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = vector.extract_strided_slice %57 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %86 = amdgpu.mfma %63 * %85 + %45#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = vector.extract_strided_slice %57 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %88 = amdgpu.mfma %66 * %87 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = vector.extract_strided_slice %59 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %90 = amdgpu.mfma %63 * %89 + %45#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = vector.extract_strided_slice %59 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %92 = amdgpu.mfma %66 * %91 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %94 = amdgpu.mfma %63 * %93 + %45#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %96 = amdgpu.mfma %66 * %95 + %94 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %99 = affine.apply #map20()[%block_id_x, %2, %thread_id_x]
        %100 = arith.cmpi slt, %99, %6 : index
        %101 = affine.apply #map21()[%block_id_x, %2]
        %102 = affine.apply #map22()[%thread_id_x]
        %103 = arith.muli %101, %c512 overflow<nsw> : index
        %104 = arith.muli %102, %c512 overflow<nsw> : index
        %105 = arith.addi %104, %46 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %98 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %106 = arith.addi %103, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %98 to offset: [%106], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %107 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %108 = arith.select %100, %105, %c536870911 : index
        vector.store %97, %107[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %68 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %110 = affine.apply #map23()[%block_id_x, %2, %thread_id_x]
        %111 = arith.cmpi slt, %110, %6 : index
        %112 = affine.apply #map24()[%thread_id_x]
        %113 = arith.muli %112, %c512 overflow<nsw> : index
        %114 = arith.addi %113, %46 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %109, %107[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %68 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map25()[%block_id_x, %2, %thread_id_x]
        %118 = arith.cmpi slt, %117, %6 : index
        %119 = affine.apply #map26()[%thread_id_x]
        %120 = arith.muli %119, %c512 overflow<nsw> : index
        %121 = arith.addi %120, %46 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %116, %107[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %68 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map27()[%block_id_x, %2, %thread_id_x]
        %125 = arith.cmpi slt, %124, %6 : index
        %126 = affine.apply #map28()[%thread_id_x]
        %127 = arith.muli %126, %c512 overflow<nsw> : index
        %128 = arith.addi %127, %46 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %123, %107[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %68 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map29()[%block_id_x, %2, %thread_id_x]
        %132 = arith.cmpi slt, %131, %6 : index
        %133 = affine.apply #map30()[%thread_id_x]
        %134 = arith.muli %133, %c512 overflow<nsw> : index
        %135 = arith.addi %134, %46 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %130, %107[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %68 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map31()[%block_id_x, %2, %thread_id_x]
        %139 = arith.cmpi slt, %138, %6 : index
        %140 = affine.apply #map32()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %46 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %137, %107[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %68 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map33()[%block_id_x, %2, %thread_id_x]
        %146 = arith.cmpi slt, %145, %6 : index
        %147 = affine.apply #map34()[%thread_id_x]
        %148 = arith.muli %147, %c512 overflow<nsw> : index
        %149 = arith.addi %148, %46 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %144, %107[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %68 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map35()[%block_id_x, %2, %thread_id_x]
        %153 = arith.cmpi slt, %152, %6 : index
        %154 = affine.apply #map36()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %46 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %151, %107[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %68 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map37()[%block_id_x, %2, %thread_id_x]
        %160 = arith.cmpi slt, %159, %6 : index
        %161 = affine.apply #map38()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %46 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %158, %107[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %68 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map39()[%block_id_x, %2, %thread_id_x]
        %167 = arith.cmpi slt, %166, %6 : index
        %168 = affine.apply #map40()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %46 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %165, %107[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %68 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map41()[%block_id_x, %2, %thread_id_x]
        %174 = arith.cmpi slt, %173, %6 : index
        %175 = affine.apply #map42()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %46 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %172, %107[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %68 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map43()[%block_id_x, %2, %thread_id_x]
        %181 = arith.cmpi slt, %180, %6 : index
        %182 = affine.apply #map44()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %46 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %179, %107[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %68 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map45()[%block_id_x, %2, %thread_id_x]
        %188 = arith.cmpi slt, %187, %6 : index
        %189 = affine.apply #map46()[%thread_id_x]
        %190 = arith.muli %189, %c512 overflow<nsw> : index
        %191 = arith.addi %190, %46 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %186, %107[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %68 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map47()[%block_id_x, %2, %thread_id_x]
        %195 = arith.cmpi slt, %194, %6 : index
        %196 = affine.apply #map48()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %46 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %193, %107[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %68 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map49()[%block_id_x, %2, %thread_id_x]
        %202 = arith.cmpi slt, %201, %6 : index
        %203 = affine.apply #map50()[%thread_id_x]
        %204 = arith.muli %203, %c512 overflow<nsw> : index
        %205 = arith.addi %204, %46 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %200, %107[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %68 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map51()[%block_id_x, %2, %thread_id_x]
        %209 = arith.cmpi slt, %208, %6 : index
        %210 = affine.apply #map52()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %46 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %207, %107[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %72 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = arith.addi %104, %48 overflow<nsw> : index
        %216 = arith.select %100, %215, %c536870911 : index
        vector.store %214, %107[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %72 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = arith.addi %113, %48 overflow<nsw> : index
        %219 = arith.select %111, %218, %c536870911 : index
        vector.store %217, %107[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %72 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = arith.addi %120, %48 overflow<nsw> : index
        %222 = arith.select %118, %221, %c536870911 : index
        vector.store %220, %107[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %72 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = arith.addi %127, %48 overflow<nsw> : index
        %225 = arith.select %125, %224, %c536870911 : index
        vector.store %223, %107[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %72 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = arith.addi %134, %48 overflow<nsw> : index
        %228 = arith.select %132, %227, %c536870911 : index
        vector.store %226, %107[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %72 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = arith.addi %141, %48 overflow<nsw> : index
        %231 = arith.select %139, %230, %c536870911 : index
        vector.store %229, %107[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %72 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = arith.addi %148, %48 overflow<nsw> : index
        %234 = arith.select %146, %233, %c536870911 : index
        vector.store %232, %107[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %72 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = arith.addi %155, %48 overflow<nsw> : index
        %237 = arith.select %153, %236, %c536870911 : index
        vector.store %235, %107[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %72 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = arith.addi %162, %48 overflow<nsw> : index
        %240 = arith.select %160, %239, %c536870911 : index
        vector.store %238, %107[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %72 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = arith.addi %169, %48 overflow<nsw> : index
        %243 = arith.select %167, %242, %c536870911 : index
        vector.store %241, %107[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %72 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = arith.addi %176, %48 overflow<nsw> : index
        %246 = arith.select %174, %245, %c536870911 : index
        vector.store %244, %107[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %72 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = arith.addi %183, %48 overflow<nsw> : index
        %249 = arith.select %181, %248, %c536870911 : index
        vector.store %247, %107[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %72 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = arith.addi %190, %48 overflow<nsw> : index
        %252 = arith.select %188, %251, %c536870911 : index
        vector.store %250, %107[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %72 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = arith.addi %197, %48 overflow<nsw> : index
        %255 = arith.select %195, %254, %c536870911 : index
        vector.store %253, %107[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %72 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.addi %204, %48 overflow<nsw> : index
        %258 = arith.select %202, %257, %c536870911 : index
        vector.store %256, %107[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %72 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.addi %211, %48 overflow<nsw> : index
        %261 = arith.select %209, %260, %c536870911 : index
        vector.store %259, %107[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = arith.addi %104, %50 overflow<nsw> : index
        %264 = arith.select %100, %263, %c536870911 : index
        vector.store %262, %107[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %76 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.addi %113, %50 overflow<nsw> : index
        %267 = arith.select %111, %266, %c536870911 : index
        vector.store %265, %107[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %76 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.addi %120, %50 overflow<nsw> : index
        %270 = arith.select %118, %269, %c536870911 : index
        vector.store %268, %107[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %76 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.addi %127, %50 overflow<nsw> : index
        %273 = arith.select %125, %272, %c536870911 : index
        vector.store %271, %107[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %76 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.addi %134, %50 overflow<nsw> : index
        %276 = arith.select %132, %275, %c536870911 : index
        vector.store %274, %107[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %76 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.addi %141, %50 overflow<nsw> : index
        %279 = arith.select %139, %278, %c536870911 : index
        vector.store %277, %107[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %76 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.addi %148, %50 overflow<nsw> : index
        %282 = arith.select %146, %281, %c536870911 : index
        vector.store %280, %107[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %76 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.addi %155, %50 overflow<nsw> : index
        %285 = arith.select %153, %284, %c536870911 : index
        vector.store %283, %107[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %76 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.addi %162, %50 overflow<nsw> : index
        %288 = arith.select %160, %287, %c536870911 : index
        vector.store %286, %107[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %76 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.addi %169, %50 overflow<nsw> : index
        %291 = arith.select %167, %290, %c536870911 : index
        vector.store %289, %107[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %76 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.addi %176, %50 overflow<nsw> : index
        %294 = arith.select %174, %293, %c536870911 : index
        vector.store %292, %107[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %76 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.addi %183, %50 overflow<nsw> : index
        %297 = arith.select %181, %296, %c536870911 : index
        vector.store %295, %107[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %76 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = arith.addi %190, %50 overflow<nsw> : index
        %300 = arith.select %188, %299, %c536870911 : index
        vector.store %298, %107[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %76 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.addi %197, %50 overflow<nsw> : index
        %303 = arith.select %195, %302, %c536870911 : index
        vector.store %301, %107[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %76 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.addi %204, %50 overflow<nsw> : index
        %306 = arith.select %202, %305, %c536870911 : index
        vector.store %304, %107[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %76 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.addi %211, %50 overflow<nsw> : index
        %309 = arith.select %209, %308, %c536870911 : index
        vector.store %307, %107[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = arith.addi %104, %52 overflow<nsw> : index
        %312 = arith.select %100, %311, %c536870911 : index
        vector.store %310, %107[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.addi %113, %52 overflow<nsw> : index
        %315 = arith.select %111, %314, %c536870911 : index
        vector.store %313, %107[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.addi %120, %52 overflow<nsw> : index
        %318 = arith.select %118, %317, %c536870911 : index
        vector.store %316, %107[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.addi %127, %52 overflow<nsw> : index
        %321 = arith.select %125, %320, %c536870911 : index
        vector.store %319, %107[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %80 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.addi %134, %52 overflow<nsw> : index
        %324 = arith.select %132, %323, %c536870911 : index
        vector.store %322, %107[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %80 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.addi %141, %52 overflow<nsw> : index
        %327 = arith.select %139, %326, %c536870911 : index
        vector.store %325, %107[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %80 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.addi %148, %52 overflow<nsw> : index
        %330 = arith.select %146, %329, %c536870911 : index
        vector.store %328, %107[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %80 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.addi %155, %52 overflow<nsw> : index
        %333 = arith.select %153, %332, %c536870911 : index
        vector.store %331, %107[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %80 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.addi %162, %52 overflow<nsw> : index
        %336 = arith.select %160, %335, %c536870911 : index
        vector.store %334, %107[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %80 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.addi %169, %52 overflow<nsw> : index
        %339 = arith.select %167, %338, %c536870911 : index
        vector.store %337, %107[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %80 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.addi %176, %52 overflow<nsw> : index
        %342 = arith.select %174, %341, %c536870911 : index
        vector.store %340, %107[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %80 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.addi %183, %52 overflow<nsw> : index
        %345 = arith.select %181, %344, %c536870911 : index
        vector.store %343, %107[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %80 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.addi %190, %52 overflow<nsw> : index
        %348 = arith.select %188, %347, %c536870911 : index
        vector.store %346, %107[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %80 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.addi %197, %52 overflow<nsw> : index
        %351 = arith.select %195, %350, %c536870911 : index
        vector.store %349, %107[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %80 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.addi %204, %52 overflow<nsw> : index
        %354 = arith.select %202, %353, %c536870911 : index
        vector.store %352, %107[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %80 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.addi %211, %52 overflow<nsw> : index
        %357 = arith.select %209, %356, %c536870911 : index
        vector.store %355, %107[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.addi %104, %54 overflow<nsw> : index
        %360 = arith.select %100, %359, %c536870911 : index
        vector.store %358, %107[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.addi %113, %54 overflow<nsw> : index
        %363 = arith.select %111, %362, %c536870911 : index
        vector.store %361, %107[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.addi %120, %54 overflow<nsw> : index
        %366 = arith.select %118, %365, %c536870911 : index
        vector.store %364, %107[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.addi %127, %54 overflow<nsw> : index
        %369 = arith.select %125, %368, %c536870911 : index
        vector.store %367, %107[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %84 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.addi %134, %54 overflow<nsw> : index
        %372 = arith.select %132, %371, %c536870911 : index
        vector.store %370, %107[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %84 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.addi %141, %54 overflow<nsw> : index
        %375 = arith.select %139, %374, %c536870911 : index
        vector.store %373, %107[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %84 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.addi %148, %54 overflow<nsw> : index
        %378 = arith.select %146, %377, %c536870911 : index
        vector.store %376, %107[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %84 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.addi %155, %54 overflow<nsw> : index
        %381 = arith.select %153, %380, %c536870911 : index
        vector.store %379, %107[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.addi %162, %54 overflow<nsw> : index
        %384 = arith.select %160, %383, %c536870911 : index
        vector.store %382, %107[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %84 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.addi %169, %54 overflow<nsw> : index
        %387 = arith.select %167, %386, %c536870911 : index
        vector.store %385, %107[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %84 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.addi %176, %54 overflow<nsw> : index
        %390 = arith.select %174, %389, %c536870911 : index
        vector.store %388, %107[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %84 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = arith.addi %183, %54 overflow<nsw> : index
        %393 = arith.select %181, %392, %c536870911 : index
        vector.store %391, %107[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %84 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.addi %190, %54 overflow<nsw> : index
        %396 = arith.select %188, %395, %c536870911 : index
        vector.store %394, %107[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %84 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.addi %197, %54 overflow<nsw> : index
        %399 = arith.select %195, %398, %c536870911 : index
        vector.store %397, %107[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %84 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.addi %204, %54 overflow<nsw> : index
        %402 = arith.select %202, %401, %c536870911 : index
        vector.store %400, %107[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %84 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.addi %211, %54 overflow<nsw> : index
        %405 = arith.select %209, %404, %c536870911 : index
        vector.store %403, %107[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.addi %104, %56 overflow<nsw> : index
        %408 = arith.select %100, %407, %c536870911 : index
        vector.store %406, %107[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.addi %113, %56 overflow<nsw> : index
        %411 = arith.select %111, %410, %c536870911 : index
        vector.store %409, %107[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.addi %120, %56 overflow<nsw> : index
        %414 = arith.select %118, %413, %c536870911 : index
        vector.store %412, %107[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.addi %127, %56 overflow<nsw> : index
        %417 = arith.select %125, %416, %c536870911 : index
        vector.store %415, %107[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.addi %134, %56 overflow<nsw> : index
        %420 = arith.select %132, %419, %c536870911 : index
        vector.store %418, %107[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.addi %141, %56 overflow<nsw> : index
        %423 = arith.select %139, %422, %c536870911 : index
        vector.store %421, %107[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.addi %148, %56 overflow<nsw> : index
        %426 = arith.select %146, %425, %c536870911 : index
        vector.store %424, %107[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.addi %155, %56 overflow<nsw> : index
        %429 = arith.select %153, %428, %c536870911 : index
        vector.store %427, %107[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.addi %162, %56 overflow<nsw> : index
        %432 = arith.select %160, %431, %c536870911 : index
        vector.store %430, %107[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.addi %169, %56 overflow<nsw> : index
        %435 = arith.select %167, %434, %c536870911 : index
        vector.store %433, %107[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.addi %176, %56 overflow<nsw> : index
        %438 = arith.select %174, %437, %c536870911 : index
        vector.store %436, %107[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.addi %183, %56 overflow<nsw> : index
        %441 = arith.select %181, %440, %c536870911 : index
        vector.store %439, %107[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.addi %190, %56 overflow<nsw> : index
        %444 = arith.select %188, %443, %c536870911 : index
        vector.store %442, %107[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.addi %197, %56 overflow<nsw> : index
        %447 = arith.select %195, %446, %c536870911 : index
        vector.store %445, %107[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.addi %204, %56 overflow<nsw> : index
        %450 = arith.select %202, %449, %c536870911 : index
        vector.store %448, %107[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.addi %211, %56 overflow<nsw> : index
        %453 = arith.select %209, %452, %c536870911 : index
        vector.store %451, %107[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.addi %104, %58 overflow<nsw> : index
        %456 = arith.select %100, %455, %c536870911 : index
        vector.store %454, %107[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.addi %113, %58 overflow<nsw> : index
        %459 = arith.select %111, %458, %c536870911 : index
        vector.store %457, %107[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.addi %120, %58 overflow<nsw> : index
        %462 = arith.select %118, %461, %c536870911 : index
        vector.store %460, %107[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.addi %127, %58 overflow<nsw> : index
        %465 = arith.select %125, %464, %c536870911 : index
        vector.store %463, %107[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %92 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.addi %134, %58 overflow<nsw> : index
        %468 = arith.select %132, %467, %c536870911 : index
        vector.store %466, %107[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.addi %141, %58 overflow<nsw> : index
        %471 = arith.select %139, %470, %c536870911 : index
        vector.store %469, %107[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %92 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.addi %148, %58 overflow<nsw> : index
        %474 = arith.select %146, %473, %c536870911 : index
        vector.store %472, %107[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %92 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.addi %155, %58 overflow<nsw> : index
        %477 = arith.select %153, %476, %c536870911 : index
        vector.store %475, %107[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %92 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.addi %162, %58 overflow<nsw> : index
        %480 = arith.select %160, %479, %c536870911 : index
        vector.store %478, %107[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %92 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.addi %169, %58 overflow<nsw> : index
        %483 = arith.select %167, %482, %c536870911 : index
        vector.store %481, %107[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %92 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.addi %176, %58 overflow<nsw> : index
        %486 = arith.select %174, %485, %c536870911 : index
        vector.store %484, %107[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %92 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.addi %183, %58 overflow<nsw> : index
        %489 = arith.select %181, %488, %c536870911 : index
        vector.store %487, %107[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %92 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.addi %190, %58 overflow<nsw> : index
        %492 = arith.select %188, %491, %c536870911 : index
        vector.store %490, %107[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %92 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.addi %197, %58 overflow<nsw> : index
        %495 = arith.select %195, %494, %c536870911 : index
        vector.store %493, %107[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %92 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.addi %204, %58 overflow<nsw> : index
        %498 = arith.select %202, %497, %c536870911 : index
        vector.store %496, %107[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %92 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.addi %211, %58 overflow<nsw> : index
        %501 = arith.select %209, %500, %c536870911 : index
        vector.store %499, %107[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.addi %104, %60 overflow<nsw> : index
        %504 = arith.select %100, %503, %c536870911 : index
        vector.store %502, %107[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.addi %113, %60 overflow<nsw> : index
        %507 = arith.select %111, %506, %c536870911 : index
        vector.store %505, %107[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.addi %120, %60 overflow<nsw> : index
        %510 = arith.select %118, %509, %c536870911 : index
        vector.store %508, %107[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.addi %127, %60 overflow<nsw> : index
        %513 = arith.select %125, %512, %c536870911 : index
        vector.store %511, %107[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %96 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.addi %134, %60 overflow<nsw> : index
        %516 = arith.select %132, %515, %c536870911 : index
        vector.store %514, %107[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %96 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.addi %141, %60 overflow<nsw> : index
        %519 = arith.select %139, %518, %c536870911 : index
        vector.store %517, %107[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %96 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.addi %148, %60 overflow<nsw> : index
        %522 = arith.select %146, %521, %c536870911 : index
        vector.store %520, %107[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %96 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.addi %155, %60 overflow<nsw> : index
        %525 = arith.select %153, %524, %c536870911 : index
        vector.store %523, %107[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %96 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.addi %162, %60 overflow<nsw> : index
        %528 = arith.select %160, %527, %c536870911 : index
        vector.store %526, %107[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %96 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.addi %169, %60 overflow<nsw> : index
        %531 = arith.select %167, %530, %c536870911 : index
        vector.store %529, %107[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %96 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.addi %176, %60 overflow<nsw> : index
        %534 = arith.select %174, %533, %c536870911 : index
        vector.store %532, %107[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %96 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.addi %183, %60 overflow<nsw> : index
        %537 = arith.select %181, %536, %c536870911 : index
        vector.store %535, %107[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %96 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.addi %190, %60 overflow<nsw> : index
        %540 = arith.select %188, %539, %c536870911 : index
        vector.store %538, %107[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %96 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.addi %197, %60 overflow<nsw> : index
        %543 = arith.select %195, %542, %c536870911 : index
        vector.store %541, %107[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %96 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.addi %204, %60 overflow<nsw> : index
        %546 = arith.select %202, %545, %c536870911 : index
        vector.store %544, %107[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %96 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.addi %211, %60 overflow<nsw> : index
        %549 = arith.select %209, %548, %c536870911 : index
        vector.store %547, %107[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
