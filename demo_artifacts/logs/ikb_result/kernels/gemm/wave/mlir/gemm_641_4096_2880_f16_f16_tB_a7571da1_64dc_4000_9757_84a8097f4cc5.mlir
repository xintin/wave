#map = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * -3 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) mod 768) floordiv s3) * 16)>
#map4 = affine_map<()[s0] -> (s0 mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map13 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map16 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) mod 768) floordiv s3) * 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96)>
#map21 = affine_map<()[s0, s1, s2] -> ((((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) floordiv s2) * 16)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c16 = arith.constant 16 : index
        %c3 = arith.constant 3 : index
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
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c641 : index
        %6 = vector.broadcast %5 : i1 to vector<3xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c2880 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<3xi32>
        %13 = arith.addi %12, %cst_0 : vector<3xi32>
        %14 = arith.index_cast %13 : vector<3xi32> to vector<3xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<3xi1>, vector<3xindex>
        %16 = vector.extract %15[0] : index from vector<3xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %19, %c2880 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.load %23[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %25 = affine.apply #map5()[%thread_id_x]
        %26 = arith.minsi %25, %c96 : index
        %27 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %28 = arith.cmpi slt, %27, %26 : index
        %29 = vector.broadcast %28 : i1 to vector<3xi1>
        vector.maskedstore %view_3[%27, %7], %29, %17 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %30 = affine.apply #map7()[%thread_id_y]
        %31 = arith.minsi %30, %c16 : index
        %32 = affine.apply #map8()[%thread_id_x]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<1xi1>
        vector.maskedstore %view[%32, %20], %34, %24 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %35 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %31 : index
        %37 = vector.broadcast %36 : i1 to vector<4xi1>
        %38 = affine.apply #map10()[%thread_id_x]
        %39 = affine.apply #map11()[%thread_id_x]
        %40 = affine.apply #map12()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %26 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %200 = vector.maskedload %view[%35, %38], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %201 = vector.maskedload %view[%35, %39], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %202 = vector.maskedload %view_3[%40, %38], %42, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %203 = vector.maskedload %view_3[%40, %39], %42, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %204 = affine.apply #map13()[%thread_id_x, %arg3]
          %205 = arith.addi %8, %204 overflow<nsw> : index
          %206 = arith.index_cast %205 : index to i32
          %207 = vector.broadcast %206 : i32 to vector<3xi32>
          %208 = arith.addi %207, %cst_0 : vector<3xi32>
          %209 = arith.index_cast %208 : vector<3xi32> to vector<3xindex>
          %210 = arith.select %6, %209, %cst_1 : vector<3xi1>, vector<3xindex>
          %211 = vector.extract %210[0] : index from vector<3xindex>
          %212 = vector.load %10[%211] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %213 = affine.apply #map14()[%thread_id_x, %arg3]
          %214 = arith.addi %21, %213 overflow<nsw> : index
          %215 = vector.load %23[%214] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %216 = amdgpu.mfma %202 * %200 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %217 = amdgpu.mfma %203 * %201 + %216 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%27, %7], %29, %212 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%32, %20], %34, %215 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %217 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %44 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %31 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map10()[%thread_id_x]
        %48 = vector.maskedload %view[%44, %47], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %49 = affine.apply #map11()[%thread_id_x]
        %50 = vector.maskedload %view[%44, %49], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map12()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %26 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_3[%51, %47], %53, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = vector.maskedload %view_3[%51, %49], %53, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = amdgpu.mfma %54 * %48 + %43 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %57 = amdgpu.mfma %55 * %50 + %56 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %58 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %59 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %60 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %61 = affine.apply #map16()[%block_id_y]
        %62 = arith.minsi %60, %61 : index
        %63 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %64 = arith.cmpi slt, %63, %62 : index
        %65 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %66 = arith.minsi %65, %c641 : index
        %67 = affine.apply #map19()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %68 = arith.cmpi slt, %67, %66 : index
        %69 = arith.andi %64, %68 : i1
        %70 = affine.apply #map20()[%block_id_y, %block_id_x, %3]
        %71 = affine.apply #map21()[%block_id_y, %block_id_x, %3]
        %72 = affine.apply #map22()[%thread_id_x]
        %73 = arith.muli %70, %c4096 overflow<nsw> : index
        %74 = arith.muli %72, %c4096 overflow<nsw> : index
        %75 = arith.addi %73, %71 overflow<nsw> : index
        %76 = arith.addi %74, %44 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %59 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %77 = arith.addi %75, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %59 to offset: [%77], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %78 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %79 = arith.select %69, %76, %c536870911 : index
        vector.store %58, %78[%79] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %80 = vector.extract_strided_slice %57 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %81 = affine.apply #map23()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %82 = arith.cmpi slt, %81, %66 : index
        %83 = arith.andi %64, %82 : i1
        %84 = affine.apply #map24()[%thread_id_x]
        %85 = arith.muli %84, %c4096 overflow<nsw> : index
        %86 = arith.addi %85, %44 overflow<nsw> : index
        %87 = arith.select %83, %86, %c536870911 : index
        vector.store %80, %78[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = affine.apply #map25()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %90 = arith.cmpi slt, %89, %66 : index
        %91 = arith.andi %64, %90 : i1
        %92 = affine.apply #map26()[%thread_id_x]
        %93 = arith.muli %92, %c4096 overflow<nsw> : index
        %94 = arith.addi %93, %44 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %78[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %97 = affine.apply #map27()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %98 = arith.cmpi slt, %97, %66 : index
        %99 = arith.andi %64, %98 : i1
        %100 = affine.apply #map28()[%thread_id_x]
        %101 = arith.muli %100, %c4096 overflow<nsw> : index
        %102 = arith.addi %101, %44 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %78[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %57 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %105 = affine.apply #map29()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %106 = arith.cmpi slt, %105, %66 : index
        %107 = arith.andi %64, %106 : i1
        %108 = affine.apply #map30()[%thread_id_x]
        %109 = arith.muli %108, %c4096 overflow<nsw> : index
        %110 = arith.addi %109, %44 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %78[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %57 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %113 = affine.apply #map31()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %114 = arith.cmpi slt, %113, %66 : index
        %115 = arith.andi %64, %114 : i1
        %116 = affine.apply #map32()[%thread_id_x]
        %117 = arith.muli %116, %c4096 overflow<nsw> : index
        %118 = arith.addi %117, %44 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %78[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %57 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = affine.apply #map33()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %122 = arith.cmpi slt, %121, %66 : index
        %123 = arith.andi %64, %122 : i1
        %124 = affine.apply #map34()[%thread_id_x]
        %125 = arith.muli %124, %c4096 overflow<nsw> : index
        %126 = arith.addi %125, %44 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %78[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %57 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map35()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %130 = arith.cmpi slt, %129, %66 : index
        %131 = arith.andi %64, %130 : i1
        %132 = affine.apply #map36()[%thread_id_x]
        %133 = arith.muli %132, %c4096 overflow<nsw> : index
        %134 = arith.addi %133, %44 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %78[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %57 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = affine.apply #map37()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %138 = arith.cmpi slt, %137, %66 : index
        %139 = arith.andi %64, %138 : i1
        %140 = affine.apply #map38()[%thread_id_x]
        %141 = arith.muli %140, %c4096 overflow<nsw> : index
        %142 = arith.addi %141, %44 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %78[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %57 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map39()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %146 = arith.cmpi slt, %145, %66 : index
        %147 = arith.andi %64, %146 : i1
        %148 = affine.apply #map40()[%thread_id_x]
        %149 = arith.muli %148, %c4096 overflow<nsw> : index
        %150 = arith.addi %149, %44 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %78[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %57 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map41()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %154 = arith.cmpi slt, %153, %66 : index
        %155 = arith.andi %64, %154 : i1
        %156 = affine.apply #map42()[%thread_id_x]
        %157 = arith.muli %156, %c4096 overflow<nsw> : index
        %158 = arith.addi %157, %44 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %78[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %57 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map43()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %162 = arith.cmpi slt, %161, %66 : index
        %163 = arith.andi %64, %162 : i1
        %164 = affine.apply #map44()[%thread_id_x]
        %165 = arith.muli %164, %c4096 overflow<nsw> : index
        %166 = arith.addi %165, %44 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %78[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %57 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map45()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %170 = arith.cmpi slt, %169, %66 : index
        %171 = arith.andi %64, %170 : i1
        %172 = affine.apply #map46()[%thread_id_x]
        %173 = arith.muli %172, %c4096 overflow<nsw> : index
        %174 = arith.addi %173, %44 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %78[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %57 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map47()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %178 = arith.cmpi slt, %177, %66 : index
        %179 = arith.andi %64, %178 : i1
        %180 = affine.apply #map48()[%thread_id_x]
        %181 = arith.muli %180, %c4096 overflow<nsw> : index
        %182 = arith.addi %181, %44 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %78[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %57 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map49()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %186 = arith.cmpi slt, %185, %66 : index
        %187 = arith.andi %64, %186 : i1
        %188 = affine.apply #map50()[%thread_id_x]
        %189 = arith.muli %188, %c4096 overflow<nsw> : index
        %190 = arith.addi %189, %44 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %78[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %57 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map51()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %194 = arith.cmpi slt, %193, %66 : index
        %195 = arith.andi %64, %194 : i1
        %196 = affine.apply #map52()[%thread_id_x]
        %197 = arith.muli %196, %c4096 overflow<nsw> : index
        %198 = arith.addi %197, %44 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %78[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
