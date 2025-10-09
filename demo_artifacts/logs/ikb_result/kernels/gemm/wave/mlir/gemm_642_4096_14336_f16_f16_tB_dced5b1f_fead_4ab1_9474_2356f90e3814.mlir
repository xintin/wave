#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map1 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 25088 + s2 * 3584 + (s0 floordiv 16) mod 16 - ((s1 * 7 + s2) floordiv 8) * 28656 - ((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) floordiv 256) * 4096)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map12 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map15 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map16 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25088 + s2 * 3584 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28656 - ((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) floordiv 256) * 4096)>
#map17 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96)>
#map20 = affine_map<()[s0, s1] -> (s0 * 25088 + s1 * 3584 - ((s0 * 7 + s1) floordiv 8) * 28656 - ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 4096)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c895 = arith.constant 895 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c642 = arith.constant 642 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<3xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<3xi32>
        %10 = arith.addi %9, %cst_0 : vector<3xi32>
        %11 = arith.index_cast %10 : vector<3xi32> to vector<3xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<3xi1>, vector<3xindex>
        %13 = vector.extract %12[0] : index from vector<3xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %17 = affine.apply #map3()[%thread_id_x]
        %18 = arith.muli %16, %c14336 overflow<nsw> : index
        %19 = arith.addi %18, %17 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %20 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.load %20[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.minsi %22, %c96 : index
        %24 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<3xi1>
        vector.maskedstore %view_3[%24, %4], %26, %14 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %27 = affine.apply #map6()[%thread_id_y]
        %28 = arith.minsi %27, %c16 : index
        %29 = affine.apply #map7()[%thread_id_x]
        %30 = arith.cmpi slt, %29, %28 : index
        %31 = vector.broadcast %30 : i1 to vector<1xi1>
        vector.maskedstore %view[%29, %17], %31, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %28 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        %35 = affine.apply #map9()[%thread_id_x]
        %36 = affine.apply #map10()[%thread_id_x]
        %37 = affine.apply #map11()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %23 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        %40 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %197 = vector.maskedload %view[%32, %35], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %198 = vector.maskedload %view[%32, %36], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %199 = vector.maskedload %view_3[%37, %35], %39, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %200 = vector.maskedload %view_3[%37, %36], %39, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %201 = affine.apply #map12()[%thread_id_x, %arg3]
          %202 = arith.addi %5, %201 overflow<nsw> : index
          %203 = arith.index_cast %202 : index to i32
          %204 = vector.broadcast %203 : i32 to vector<3xi32>
          %205 = arith.addi %204, %cst_0 : vector<3xi32>
          %206 = arith.index_cast %205 : vector<3xi32> to vector<3xindex>
          %207 = arith.select %3, %206, %cst_1 : vector<3xi1>, vector<3xindex>
          %208 = vector.extract %207[0] : index from vector<3xindex>
          %209 = vector.load %7[%208] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %210 = affine.apply #map13()[%thread_id_x, %arg3]
          %211 = arith.addi %18, %210 overflow<nsw> : index
          %212 = vector.load %20[%211] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %213 = amdgpu.mfma %199 * %197 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %214 = amdgpu.mfma %200 * %198 + %213 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%24, %4], %26, %209 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%29, %17], %31, %212 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %214 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %28 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = vector.maskedload %view[%41, %44], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = vector.maskedload %view[%41, %46], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %23 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = vector.maskedload %view_3[%48, %44], %50, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %52 = vector.maskedload %view_3[%48, %46], %50, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %53 = amdgpu.mfma %51 * %45 + %40 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %54 = amdgpu.mfma %52 * %47 + %53 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %55 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %56 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %57 = affine.apply #map14()[%block_id_y, %thread_id_y]
        %58 = affine.apply #map15()[%block_id_y]
        %59 = arith.minsi %57, %58 : index
        %60 = affine.apply #map16()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = affine.apply #map17()[%block_id_x, %thread_id_x]
        %63 = arith.minsi %62, %c642 : index
        %64 = affine.apply #map18()[%block_id_y, %block_id_x, %thread_id_x]
        %65 = arith.cmpi slt, %64, %63 : index
        %66 = arith.andi %61, %65 : i1
        %67 = affine.apply #map19()[%block_id_y, %block_id_x]
        %68 = affine.apply #map20()[%block_id_y, %block_id_x]
        %69 = affine.apply #map21()[%thread_id_x]
        %70 = arith.muli %67, %c4096 overflow<nsw> : index
        %71 = arith.muli %69, %c4096 overflow<nsw> : index
        %72 = arith.addi %70, %68 overflow<nsw> : index
        %73 = arith.addi %71, %41 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %56 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %74 = arith.addi %72, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %56 to offset: [%74], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %75 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %76 = arith.select %66, %73, %c536870911 : index
        vector.store %55, %75[%76] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %77 = vector.extract_strided_slice %54 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %78 = affine.apply #map22()[%block_id_y, %block_id_x, %thread_id_x]
        %79 = arith.cmpi slt, %78, %63 : index
        %80 = arith.andi %61, %79 : i1
        %81 = affine.apply #map23()[%thread_id_x]
        %82 = arith.muli %81, %c4096 overflow<nsw> : index
        %83 = arith.addi %82, %41 overflow<nsw> : index
        %84 = arith.select %80, %83, %c536870911 : index
        vector.store %77, %75[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %85 = vector.extract_strided_slice %54 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %86 = affine.apply #map24()[%block_id_y, %block_id_x, %thread_id_x]
        %87 = arith.cmpi slt, %86, %63 : index
        %88 = arith.andi %61, %87 : i1
        %89 = affine.apply #map25()[%thread_id_x]
        %90 = arith.muli %89, %c4096 overflow<nsw> : index
        %91 = arith.addi %90, %41 overflow<nsw> : index
        %92 = arith.select %88, %91, %c536870911 : index
        vector.store %85, %75[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %54 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %94 = affine.apply #map26()[%block_id_y, %block_id_x, %thread_id_x]
        %95 = arith.cmpi slt, %94, %63 : index
        %96 = arith.andi %61, %95 : i1
        %97 = affine.apply #map27()[%thread_id_x]
        %98 = arith.muli %97, %c4096 overflow<nsw> : index
        %99 = arith.addi %98, %41 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %75[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %54 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %102 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %103 = arith.cmpi slt, %102, %63 : index
        %104 = arith.andi %61, %103 : i1
        %105 = affine.apply #map29()[%thread_id_x]
        %106 = arith.muli %105, %c4096 overflow<nsw> : index
        %107 = arith.addi %106, %41 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %75[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %54 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %110 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %111 = arith.cmpi slt, %110, %63 : index
        %112 = arith.andi %61, %111 : i1
        %113 = affine.apply #map31()[%thread_id_x]
        %114 = arith.muli %113, %c4096 overflow<nsw> : index
        %115 = arith.addi %114, %41 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %75[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %54 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %118 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %119 = arith.cmpi slt, %118, %63 : index
        %120 = arith.andi %61, %119 : i1
        %121 = affine.apply #map33()[%thread_id_x]
        %122 = arith.muli %121, %c4096 overflow<nsw> : index
        %123 = arith.addi %122, %41 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %75[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %54 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %127 = arith.cmpi slt, %126, %63 : index
        %128 = arith.andi %61, %127 : i1
        %129 = affine.apply #map35()[%thread_id_x]
        %130 = arith.muli %129, %c4096 overflow<nsw> : index
        %131 = arith.addi %130, %41 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %75[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %54 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %135 = arith.cmpi slt, %134, %63 : index
        %136 = arith.andi %61, %135 : i1
        %137 = affine.apply #map37()[%thread_id_x]
        %138 = arith.muli %137, %c4096 overflow<nsw> : index
        %139 = arith.addi %138, %41 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %75[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %54 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %143 = arith.cmpi slt, %142, %63 : index
        %144 = arith.andi %61, %143 : i1
        %145 = affine.apply #map39()[%thread_id_x]
        %146 = arith.muli %145, %c4096 overflow<nsw> : index
        %147 = arith.addi %146, %41 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %75[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %54 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %151 = arith.cmpi slt, %150, %63 : index
        %152 = arith.andi %61, %151 : i1
        %153 = affine.apply #map41()[%thread_id_x]
        %154 = arith.muli %153, %c4096 overflow<nsw> : index
        %155 = arith.addi %154, %41 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %75[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %54 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %159 = arith.cmpi slt, %158, %63 : index
        %160 = arith.andi %61, %159 : i1
        %161 = affine.apply #map43()[%thread_id_x]
        %162 = arith.muli %161, %c4096 overflow<nsw> : index
        %163 = arith.addi %162, %41 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %75[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %54 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %167 = arith.cmpi slt, %166, %63 : index
        %168 = arith.andi %61, %167 : i1
        %169 = affine.apply #map45()[%thread_id_x]
        %170 = arith.muli %169, %c4096 overflow<nsw> : index
        %171 = arith.addi %170, %41 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %75[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %54 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %175 = arith.cmpi slt, %174, %63 : index
        %176 = arith.andi %61, %175 : i1
        %177 = affine.apply #map47()[%thread_id_x]
        %178 = arith.muli %177, %c4096 overflow<nsw> : index
        %179 = arith.addi %178, %41 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %75[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %54 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %63 : index
        %184 = arith.andi %61, %183 : i1
        %185 = affine.apply #map49()[%thread_id_x]
        %186 = arith.muli %185, %c4096 overflow<nsw> : index
        %187 = arith.addi %186, %41 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %75[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %54 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %191 = arith.cmpi slt, %190, %63 : index
        %192 = arith.andi %61, %191 : i1
        %193 = affine.apply #map51()[%thread_id_x]
        %194 = arith.muli %193, %c4096 overflow<nsw> : index
        %195 = arith.addi %194, %41 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %75[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x14336xf16>, tensor<4096x14336xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
