#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 272 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 256) * 272)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 256) * 272 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4608 + s2 * 1536 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12272 - ((s1 * 288 + s2 * 96 - ((s1 * 3 + s2) floordiv 8) * 767) floordiv 256) * 4096)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + 68)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 48)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 272 + (s1 floordiv 64) * 68 + 68)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272)>
#map21 = affine_map<()[s0, s1] -> (s0 * 4608 + s1 * 1536 - ((s0 * 3 + s1) floordiv 8) * 12272 - ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 4096)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 256) * 272 + (s2 floordiv 64) * 68 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c895 = arith.constant 895 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c272 = arith.constant 272 : index
        %c0 = arith.constant 0 : index
        %c10880 = arith.constant 10880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10880][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %16 = arith.cmpi slt, %15, %c706 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c14336 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %29 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %30 = arith.cmpi slt, %28, %29 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.muli %28, %c14336 overflow<nsw> : index
        %34 = arith.addi %33, %32 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<4xi32>
        %38 = arith.addi %37, %cst_0 : vector<4xi32>
        %39 = arith.index_cast %38 : vector<4xi32> to vector<4xindex>
        %40 = arith.select %31, %39, %cst_1 : vector<4xi1>, vector<4xindex>
        %41 = vector.extract %40[0] : index from vector<4xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = arith.minsi %43, %c272 : index
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%45, %4], %47, %14 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%48, %4], %50, %26 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map10()[%thread_id_y]
        %53 = arith.cmpi slt, %51, %52 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        vector.maskedstore %view[%51, %32], %54, %42 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %44 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %44 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %44 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %44 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %44 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70:5 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %266 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %267 = vector.maskedload %view_5[%55, %32], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %268 = vector.maskedload %view_5[%58, %32], %60, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %269 = vector.maskedload %view_5[%61, %32], %63, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %270 = vector.maskedload %view_5[%64, %32], %66, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %271 = vector.maskedload %view_5[%67, %32], %69, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %272 = affine.apply #map16()[%arg3, %thread_id_x]
          %273 = arith.addi %5, %272 overflow<nsw> : index
          %274 = arith.index_cast %273 : index to i32
          %275 = vector.broadcast %274 : i32 to vector<8xi32>
          %276 = arith.addi %275, %cst_2 : vector<8xi32>
          %277 = arith.index_cast %276 : vector<8xi32> to vector<8xindex>
          %278 = arith.select %3, %277, %cst_3 : vector<8xi1>, vector<8xindex>
          %279 = vector.extract %278[0] : index from vector<8xindex>
          %280 = vector.load %7[%279] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %281 = arith.addi %18, %272 overflow<nsw> : index
          %282 = arith.index_cast %281 : index to i32
          %283 = vector.broadcast %282 : i32 to vector<8xi32>
          %284 = arith.addi %283, %cst_2 : vector<8xi32>
          %285 = arith.index_cast %284 : vector<8xi32> to vector<8xindex>
          %286 = arith.select %17, %285, %cst_3 : vector<8xi1>, vector<8xindex>
          %287 = vector.extract %286[0] : index from vector<8xindex>
          %288 = vector.load %7[%287] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %289 = affine.apply #map17()[%arg3, %thread_id_x]
          %290 = arith.addi %33, %289 overflow<nsw> : index
          %291 = arith.index_cast %290 : index to i32
          %292 = vector.broadcast %291 : i32 to vector<4xi32>
          %293 = arith.addi %292, %cst_0 : vector<4xi32>
          %294 = arith.index_cast %293 : vector<4xi32> to vector<4xindex>
          %295 = arith.select %31, %294, %cst_1 : vector<4xi1>, vector<4xindex>
          %296 = vector.extract %295[0] : index from vector<4xindex>
          %297 = vector.load %35[%296] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %298 = amdgpu.mfma %267 * %266 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %299 = amdgpu.mfma %268 * %266 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %300 = amdgpu.mfma %269 * %266 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %301 = amdgpu.mfma %270 * %266 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %302 = amdgpu.mfma %271 * %266 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%45, %4], %47, %280 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%48, %4], %50, %288 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %32], %54, %297 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %298, %299, %300, %301, %302 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %71 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map11()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %44 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_5[%72, %32], %74, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map12()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %44 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_5[%76, %32], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map13()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %44 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view_5[%80, %32], %82, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map14()[%thread_id_x]
        %85 = arith.cmpi slt, %84, %44 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view_5[%84, %32], %86, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map15()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %44 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view_5[%88, %32], %90, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = amdgpu.mfma %75 * %71 + %70#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %79 * %71 + %70#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %83 * %71 + %70#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %87 * %71 + %70#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %91 * %71 + %70#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %99 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %100 = arith.minsi %99, %c706 : index
        %101 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %102 = arith.cmpi slt, %101, %100 : index
        %103 = arith.andi %30, %102 : i1
        %104 = affine.apply #map20()[%block_id_y, %block_id_x]
        %105 = affine.apply #map21()[%block_id_y, %block_id_x]
        %106 = affine.apply #map22()[%thread_id_x]
        %107 = arith.muli %104, %c4096 overflow<nsw> : index
        %108 = arith.muli %106, %c4096 overflow<nsw> : index
        %109 = arith.addi %107, %105 overflow<nsw> : index
        %110 = arith.addi %108, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %111 = arith.addi %109, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%111], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %112 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %113 = arith.select %103, %110, %c536870911 : index
        vector.store %97, %112[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %115 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %116 = arith.cmpi slt, %115, %100 : index
        %117 = arith.andi %30, %116 : i1
        %118 = affine.apply #map24()[%thread_id_x]
        %119 = arith.muli %118, %c4096 overflow<nsw> : index
        %120 = arith.addi %119, %51 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %112[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %123 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %124 = arith.cmpi slt, %123, %100 : index
        %125 = arith.andi %30, %124 : i1
        %126 = affine.apply #map26()[%thread_id_x]
        %127 = arith.muli %126, %c4096 overflow<nsw> : index
        %128 = arith.addi %127, %51 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %112[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %131 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %132 = arith.cmpi slt, %131, %100 : index
        %133 = arith.andi %30, %132 : i1
        %134 = affine.apply #map28()[%thread_id_x]
        %135 = arith.muli %134, %c4096 overflow<nsw> : index
        %136 = arith.addi %135, %51 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %112[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %139 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %140 = arith.cmpi slt, %139, %100 : index
        %141 = arith.andi %30, %140 : i1
        %142 = affine.apply #map30()[%thread_id_x]
        %143 = arith.muli %142, %c4096 overflow<nsw> : index
        %144 = arith.addi %143, %51 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %112[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %148 = arith.cmpi slt, %147, %100 : index
        %149 = arith.andi %30, %148 : i1
        %150 = affine.apply #map32()[%thread_id_x]
        %151 = arith.muli %150, %c4096 overflow<nsw> : index
        %152 = arith.addi %151, %51 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %112[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %156 = arith.cmpi slt, %155, %100 : index
        %157 = arith.andi %30, %156 : i1
        %158 = affine.apply #map34()[%thread_id_x]
        %159 = arith.muli %158, %c4096 overflow<nsw> : index
        %160 = arith.addi %159, %51 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %112[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %164 = arith.cmpi slt, %163, %100 : index
        %165 = arith.andi %30, %164 : i1
        %166 = affine.apply #map36()[%thread_id_x]
        %167 = arith.muli %166, %c4096 overflow<nsw> : index
        %168 = arith.addi %167, %51 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %112[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %172 = arith.cmpi slt, %171, %100 : index
        %173 = arith.andi %30, %172 : i1
        %174 = affine.apply #map38()[%thread_id_x]
        %175 = arith.muli %174, %c4096 overflow<nsw> : index
        %176 = arith.addi %175, %51 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %112[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %180 = arith.cmpi slt, %179, %100 : index
        %181 = arith.andi %30, %180 : i1
        %182 = affine.apply #map40()[%thread_id_x]
        %183 = arith.muli %182, %c4096 overflow<nsw> : index
        %184 = arith.addi %183, %51 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %112[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %188 = arith.cmpi slt, %187, %100 : index
        %189 = arith.andi %30, %188 : i1
        %190 = affine.apply #map42()[%thread_id_x]
        %191 = arith.muli %190, %c4096 overflow<nsw> : index
        %192 = arith.addi %191, %51 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %112[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %196 = arith.cmpi slt, %195, %100 : index
        %197 = arith.andi %30, %196 : i1
        %198 = affine.apply #map44()[%thread_id_x]
        %199 = arith.muli %198, %c4096 overflow<nsw> : index
        %200 = arith.addi %199, %51 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %112[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %204 = arith.cmpi slt, %203, %100 : index
        %205 = arith.andi %30, %204 : i1
        %206 = affine.apply #map46()[%thread_id_x]
        %207 = arith.muli %206, %c4096 overflow<nsw> : index
        %208 = arith.addi %207, %51 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %112[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %212 = arith.cmpi slt, %211, %100 : index
        %213 = arith.andi %30, %212 : i1
        %214 = affine.apply #map48()[%thread_id_x]
        %215 = arith.muli %214, %c4096 overflow<nsw> : index
        %216 = arith.addi %215, %51 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %112[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %220 = arith.cmpi slt, %219, %100 : index
        %221 = arith.andi %30, %220 : i1
        %222 = affine.apply #map50()[%thread_id_x]
        %223 = arith.muli %222, %c4096 overflow<nsw> : index
        %224 = arith.addi %223, %51 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %112[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %228 = arith.cmpi slt, %227, %100 : index
        %229 = arith.andi %30, %228 : i1
        %230 = affine.apply #map52()[%thread_id_x]
        %231 = arith.muli %230, %c4096 overflow<nsw> : index
        %232 = arith.addi %231, %51 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %112[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %236 = arith.cmpi slt, %235, %100 : index
        %237 = arith.andi %30, %236 : i1
        %238 = affine.apply #map54()[%thread_id_x]
        %239 = arith.muli %238, %c4096 overflow<nsw> : index
        %240 = arith.addi %239, %51 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %112[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %244 = arith.cmpi slt, %243, %100 : index
        %245 = arith.andi %30, %244 : i1
        %246 = affine.apply #map56()[%thread_id_x]
        %247 = arith.muli %246, %c4096 overflow<nsw> : index
        %248 = arith.addi %247, %51 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %112[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map57()[%block_id_y, %block_id_x, %thread_id_x]
        %252 = arith.cmpi slt, %251, %100 : index
        %253 = arith.andi %30, %252 : i1
        %254 = affine.apply #map58()[%thread_id_x]
        %255 = arith.muli %254, %c4096 overflow<nsw> : index
        %256 = arith.addi %255, %51 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %112[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map59()[%block_id_y, %block_id_x, %thread_id_x]
        %260 = arith.cmpi slt, %259, %100 : index
        %261 = arith.andi %30, %260 : i1
        %262 = affine.apply #map60()[%thread_id_x]
        %263 = arith.muli %262, %c4096 overflow<nsw> : index
        %264 = arith.addi %263, %51 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %112[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x14336xf16>, tensor<4096x14336xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
