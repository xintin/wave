#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * -3 + 7)>
#map2 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map3 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + (s0 floordiv 64) * 24 + ((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) floordiv 33) * 288 + (((s1 * 63 + s2 * 9 + s4 - ((s1 * 7 + s2) floordiv 8) * 71) mod 33) mod s5) * 96)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map6 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) mod 33) floordiv s4) * 48)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map10 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map13 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4)>
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96)>
#map15 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) floordiv s3) * 48)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map21 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map23 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map25 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 33) * 288 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 33) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c11, %c1 : index, index, index
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
        %c48 = arith.constant 48 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c3 = arith.constant 3 : index
        %c5 = arith.constant 5 : index
        %c96 = arith.constant 96 : index
        %c1 = arith.constant 1 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<5760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_0 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %23 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %24 = affine.apply #map6()[%block_id_y]
        %25 = arith.minsi %23, %24 : index
        %26 = arith.minsi %25, %c512 : index
        %27 = affine.apply #map7()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %28 = arith.cmpi slt, %27, %26 : index
        %29 = vector.broadcast %28 : i1 to vector<8xi1>
        %30 = arith.muli %27, %c2880 overflow<nsw> : index
        %31 = arith.addi %30, %11 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %32 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = arith.index_cast %31 : index to i32
        %34 = vector.broadcast %33 : i32 to vector<8xi32>
        %35 = arith.addi %34, %cst_0 : vector<8xi32>
        %36 = arith.index_cast %35 : vector<8xi32> to vector<8xindex>
        %37 = arith.select %29, %36, %cst_1 : vector<8xi1>, vector<8xindex>
        %38 = vector.extract %37[0] : index from vector<8xindex>
        %39 = vector.load %32[%38] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %40 = affine.apply #map8()[%thread_id_x]
        %41 = arith.minsi %40, %c96 : index
        %42 = affine.apply #map9()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%42, %11], %44, %21 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %45 = affine.apply #map10()[%thread_id_y]
        %46 = arith.minsi %45, %c48 : index
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %46 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view[%47, %11], %49, %39 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %194 = vector.maskedload %view[%47, %11], %49, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %195 = vector.maskedload %view_3[%42, %11], %44, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %196 = affine.apply #map12()[%arg3, %thread_id_x]
          %197 = arith.addi %12, %196 overflow<nsw> : index
          %198 = arith.index_cast %197 : index to i32
          %199 = vector.broadcast %198 : i32 to vector<8xi32>
          %200 = arith.addi %199, %cst_0 : vector<8xi32>
          %201 = arith.index_cast %200 : vector<8xi32> to vector<8xindex>
          %202 = arith.select %10, %201, %cst_1 : vector<8xi1>, vector<8xindex>
          %203 = vector.extract %202[0] : index from vector<8xindex>
          %204 = vector.load %14[%203] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %205 = arith.addi %30, %196 overflow<nsw> : index
          %206 = arith.index_cast %205 : index to i32
          %207 = vector.broadcast %206 : i32 to vector<8xi32>
          %208 = arith.addi %207, %cst_0 : vector<8xi32>
          %209 = arith.index_cast %208 : vector<8xi32> to vector<8xindex>
          %210 = arith.select %29, %209, %cst_1 : vector<8xi1>, vector<8xindex>
          %211 = vector.extract %210[0] : index from vector<8xindex>
          %212 = vector.load %32[%211] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %213 = vector.extract_strided_slice %195 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %214 = vector.extract_strided_slice %194 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %215 = amdgpu.mfma %213 * %214 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %216 = vector.extract_strided_slice %195 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %217 = vector.extract_strided_slice %194 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %218 = amdgpu.mfma %216 * %217 + %215 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%42, %11], %44, %204 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%47, %11], %49, %212 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %218 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %51 = vector.maskedload %view[%47, %11], %49, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %52 = vector.maskedload %view_3[%42, %11], %44, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %53 = vector.extract_strided_slice %52 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %54 = vector.extract_strided_slice %51 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %55 = amdgpu.mfma %53 * %54 + %50 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %56 = vector.extract_strided_slice %52 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %57 = vector.extract_strided_slice %51 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %58 = amdgpu.mfma %56 * %57 + %55 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %59 = vector.extract_strided_slice %58 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %60 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %61 = affine.apply #map13()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %62 = arith.cmpi slt, %61, %7 : index
        %63 = arith.andi %28, %62 : i1
        %64 = affine.apply #map14()[%block_id_y, %block_id_x, %2, %2, %5]
        %65 = affine.apply #map15()[%block_id_y, %block_id_x, %2, %5]
        %66 = affine.apply #map16()[%thread_id_x]
        %67 = arith.muli %64, %c512 overflow<nsw> : index
        %68 = arith.muli %66, %c512 overflow<nsw> : index
        %69 = arith.addi %67, %65 overflow<nsw> : index
        %70 = arith.addi %68, %47 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %60 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %71 = arith.addi %69, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %60 to offset: [%71], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %72 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %73 = arith.select %63, %70, %c536870911 : index
        vector.store %59, %72[%73] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %74 = vector.extract_strided_slice %58 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %75 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %76 = arith.cmpi slt, %75, %7 : index
        %77 = arith.andi %28, %76 : i1
        %78 = affine.apply #map18()[%thread_id_x]
        %79 = arith.muli %78, %c512 overflow<nsw> : index
        %80 = arith.addi %79, %47 overflow<nsw> : index
        %81 = arith.select %77, %80, %c536870911 : index
        vector.store %74, %72[%81] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %82 = vector.extract_strided_slice %58 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %83 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %84 = arith.cmpi slt, %83, %7 : index
        %85 = arith.andi %28, %84 : i1
        %86 = affine.apply #map20()[%thread_id_x]
        %87 = arith.muli %86, %c512 overflow<nsw> : index
        %88 = arith.addi %87, %47 overflow<nsw> : index
        %89 = arith.select %85, %88, %c536870911 : index
        vector.store %82, %72[%89] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %90 = vector.extract_strided_slice %58 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %91 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %92 = arith.cmpi slt, %91, %7 : index
        %93 = arith.andi %28, %92 : i1
        %94 = affine.apply #map22()[%thread_id_x]
        %95 = arith.muli %94, %c512 overflow<nsw> : index
        %96 = arith.addi %95, %47 overflow<nsw> : index
        %97 = arith.select %93, %96, %c536870911 : index
        vector.store %90, %72[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %58 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %99 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %100 = arith.cmpi slt, %99, %7 : index
        %101 = arith.andi %28, %100 : i1
        %102 = affine.apply #map24()[%thread_id_x]
        %103 = arith.muli %102, %c512 overflow<nsw> : index
        %104 = arith.addi %103, %47 overflow<nsw> : index
        %105 = arith.select %101, %104, %c536870911 : index
        vector.store %98, %72[%105] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %106 = vector.extract_strided_slice %58 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %107 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %108 = arith.cmpi slt, %107, %7 : index
        %109 = arith.andi %28, %108 : i1
        %110 = affine.apply #map26()[%thread_id_x]
        %111 = arith.muli %110, %c512 overflow<nsw> : index
        %112 = arith.addi %111, %47 overflow<nsw> : index
        %113 = arith.select %109, %112, %c536870911 : index
        vector.store %106, %72[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %58 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %116 = arith.cmpi slt, %115, %7 : index
        %117 = arith.andi %28, %116 : i1
        %118 = affine.apply #map28()[%thread_id_x]
        %119 = arith.muli %118, %c512 overflow<nsw> : index
        %120 = arith.addi %119, %47 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %72[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %58 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %124 = arith.cmpi slt, %123, %7 : index
        %125 = arith.andi %28, %124 : i1
        %126 = affine.apply #map30()[%thread_id_x]
        %127 = arith.muli %126, %c512 overflow<nsw> : index
        %128 = arith.addi %127, %47 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %72[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %58 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %132 = arith.cmpi slt, %131, %7 : index
        %133 = arith.andi %28, %132 : i1
        %134 = affine.apply #map32()[%thread_id_x]
        %135 = arith.muli %134, %c512 overflow<nsw> : index
        %136 = arith.addi %135, %47 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %72[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %58 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %140 = arith.cmpi slt, %139, %7 : index
        %141 = arith.andi %28, %140 : i1
        %142 = affine.apply #map34()[%thread_id_x]
        %143 = arith.muli %142, %c512 overflow<nsw> : index
        %144 = arith.addi %143, %47 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %72[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %58 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %148 = arith.cmpi slt, %147, %7 : index
        %149 = arith.andi %28, %148 : i1
        %150 = affine.apply #map36()[%thread_id_x]
        %151 = arith.muli %150, %c512 overflow<nsw> : index
        %152 = arith.addi %151, %47 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %72[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %58 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %156 = arith.cmpi slt, %155, %7 : index
        %157 = arith.andi %28, %156 : i1
        %158 = affine.apply #map38()[%thread_id_x]
        %159 = arith.muli %158, %c512 overflow<nsw> : index
        %160 = arith.addi %159, %47 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %72[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %58 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %164 = arith.cmpi slt, %163, %7 : index
        %165 = arith.andi %28, %164 : i1
        %166 = affine.apply #map40()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %47 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %72[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %58 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %172 = arith.cmpi slt, %171, %7 : index
        %173 = arith.andi %28, %172 : i1
        %174 = affine.apply #map42()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %47 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %72[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %58 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %180 = arith.cmpi slt, %179, %7 : index
        %181 = arith.andi %28, %180 : i1
        %182 = affine.apply #map44()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %47 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %72[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %58 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %188 = arith.cmpi slt, %187, %7 : index
        %189 = arith.andi %28, %188 : i1
        %190 = affine.apply #map46()[%thread_id_x]
        %191 = arith.muli %190, %c512 overflow<nsw> : index
        %192 = arith.addi %191, %47 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %72[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
