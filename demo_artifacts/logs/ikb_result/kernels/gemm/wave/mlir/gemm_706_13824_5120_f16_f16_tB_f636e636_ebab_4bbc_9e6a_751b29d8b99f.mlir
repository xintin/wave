#map = affine_map<()[s0, s1] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * -3 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 4 + s1 * 64 - ((s1 * 64 + s0 floordiv 4) floordiv 104) * 104 + ((s2 * 5292 + s3 * 756 - ((s2 * 7 + s3) floordiv 8) * 6047) floordiv 2592) * 312 + (((s2 * 5292 + s3 * 756 - ((s2 * 7 + s3) floordiv 8) * 6047) mod 2592) mod s4) * 104)>
#map2 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 5292 + s2 * 756 - ((s1 * 7 + s2) floordiv 8) * 6047) mod 2592) floordiv s3) * 16)>
#map4 = affine_map<()[s0] -> (s0 mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map7 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map16 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 5292 + s2 * 756 - ((s1 * 7 + s2) floordiv 8) * 6047) mod 2592) floordiv s3) * 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map19 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104)>
#map22 = affine_map<()[s0, s1, s2] -> ((((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) floordiv s2) * 16)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c864 = arith.constant 864 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c864, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c5120_i14 = arith.constant 5120 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c13824 = arith.constant 13824 : index
        %c319 = arith.constant 319 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c706 = arith.constant 706 : index
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c0 = arith.constant 0 : index
        %c4160 = arith.constant 4160 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 864
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c4160][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c706 : index
        %6 = vector.broadcast %5 : i1 to vector<4xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c5120 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<4xi32>
        %13 = arith.addi %12, %cst_0 : vector<4xi32>
        %14 = arith.index_cast %13 : vector<4xi32> to vector<4xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<4xi1>, vector<4xindex>
        %16 = vector.extract %15[0] : index from vector<4xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<13824x5120xf16, strided<[5120, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %19, %c5120 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.load %23[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %25 = affine.apply #map5()[%thread_id_x]
        %26 = arith.minsi %25, %c104 : index
        %27 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %28 = arith.cmpi slt, %27, %26 : index
        %29 = vector.broadcast %28 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%27, %7], %29, %17 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
        %43 = scf.for %arg3 = %c0 to %c319 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %202 = vector.maskedload %view[%35, %38], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %203 = vector.maskedload %view[%35, %39], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %204 = vector.maskedload %view_3[%40, %38], %42, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %205 = vector.maskedload %view_3[%40, %39], %42, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %206 = affine.apply #map13()[%arg3, %thread_id_x]
          %207 = arith.addi %8, %206 overflow<nsw> : index
          %208 = arith.index_cast %207 : index to i32
          %209 = vector.broadcast %208 : i32 to vector<4xi32>
          %210 = arith.addi %209, %cst_0 : vector<4xi32>
          %211 = arith.index_cast %210 : vector<4xi32> to vector<4xindex>
          %212 = arith.select %6, %211, %cst_1 : vector<4xi1>, vector<4xindex>
          %213 = vector.extract %212[0] : index from vector<4xindex>
          %214 = vector.load %10[%213] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %215 = affine.apply #map14()[%thread_id_x, %arg3]
          %216 = arith.addi %21, %215 overflow<nsw> : index
          %217 = vector.load %23[%216] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %218 = amdgpu.mfma %204 * %202 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %219 = amdgpu.mfma %205 * %203 + %218 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%27, %7], %29, %214 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%32, %20], %34, %217 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %219 : vector<16xf32>
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
        %54 = vector.maskedload %view_3[%51, %47], %53, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = vector.maskedload %view_3[%51, %49], %53, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = amdgpu.mfma %54 * %48 + %43 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %57 = amdgpu.mfma %55 * %50 + %56 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %58 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %59 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x13824xf32, strided<[13824, 1], offset: ?>>
        %60 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %61 = affine.apply #map16()[%block_id_y]
        %62 = arith.minsi %60, %61 : index
        %63 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %64 = arith.cmpi slt, %63, %62 : index
        %65 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %66 = affine.apply #map19()[%block_id_x]
        %67 = arith.minsi %65, %66 : index
        %68 = arith.minsi %67, %c706 : index
        %69 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %70 = arith.cmpi slt, %69, %68 : index
        %71 = arith.andi %64, %70 : i1
        %72 = affine.apply #map21()[%block_id_y, %block_id_x, %3]
        %73 = affine.apply #map22()[%block_id_y, %block_id_x, %3]
        %74 = affine.apply #map23()[%thread_id_x]
        %75 = arith.muli %72, %c13824 overflow<nsw> : index
        %76 = arith.muli %74, %c13824 overflow<nsw> : index
        %77 = arith.addi %75, %73 overflow<nsw> : index
        %78 = arith.addi %76, %44 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %59 : memref<706x13824xf32, strided<[13824, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %79 = arith.addi %77, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %59 to offset: [%79], sizes: [%c536870910], strides: [1] : memref<706x13824xf32, strided<[13824, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %80 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %81 = arith.select %71, %78, %c536870911 : index
        vector.store %58, %80[%81] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %82 = vector.extract_strided_slice %57 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %83 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %84 = arith.cmpi slt, %83, %68 : index
        %85 = arith.andi %64, %84 : i1
        %86 = affine.apply #map25()[%thread_id_x]
        %87 = arith.muli %86, %c13824 overflow<nsw> : index
        %88 = arith.addi %87, %44 overflow<nsw> : index
        %89 = arith.select %85, %88, %c536870911 : index
        vector.store %82, %80[%89] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %90 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %91 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %92 = arith.cmpi slt, %91, %68 : index
        %93 = arith.andi %64, %92 : i1
        %94 = affine.apply #map27()[%thread_id_x]
        %95 = arith.muli %94, %c13824 overflow<nsw> : index
        %96 = arith.addi %95, %44 overflow<nsw> : index
        %97 = arith.select %93, %96, %c536870911 : index
        vector.store %90, %80[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %99 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %100 = arith.cmpi slt, %99, %68 : index
        %101 = arith.andi %64, %100 : i1
        %102 = affine.apply #map29()[%thread_id_x]
        %103 = arith.muli %102, %c13824 overflow<nsw> : index
        %104 = arith.addi %103, %44 overflow<nsw> : index
        %105 = arith.select %101, %104, %c536870911 : index
        vector.store %98, %80[%105] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %106 = vector.extract_strided_slice %57 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %107 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %108 = arith.cmpi slt, %107, %68 : index
        %109 = arith.andi %64, %108 : i1
        %110 = affine.apply #map31()[%thread_id_x]
        %111 = arith.muli %110, %c13824 overflow<nsw> : index
        %112 = arith.addi %111, %44 overflow<nsw> : index
        %113 = arith.select %109, %112, %c536870911 : index
        vector.store %106, %80[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %57 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %116 = arith.cmpi slt, %115, %68 : index
        %117 = arith.andi %64, %116 : i1
        %118 = affine.apply #map33()[%thread_id_x]
        %119 = arith.muli %118, %c13824 overflow<nsw> : index
        %120 = arith.addi %119, %44 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %80[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %57 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %124 = arith.cmpi slt, %123, %68 : index
        %125 = arith.andi %64, %124 : i1
        %126 = affine.apply #map35()[%thread_id_x]
        %127 = arith.muli %126, %c13824 overflow<nsw> : index
        %128 = arith.addi %127, %44 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %80[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %57 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %132 = arith.cmpi slt, %131, %68 : index
        %133 = arith.andi %64, %132 : i1
        %134 = affine.apply #map37()[%thread_id_x]
        %135 = arith.muli %134, %c13824 overflow<nsw> : index
        %136 = arith.addi %135, %44 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %80[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %57 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %140 = arith.cmpi slt, %139, %68 : index
        %141 = arith.andi %64, %140 : i1
        %142 = affine.apply #map39()[%thread_id_x]
        %143 = arith.muli %142, %c13824 overflow<nsw> : index
        %144 = arith.addi %143, %44 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %80[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %57 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %148 = arith.cmpi slt, %147, %68 : index
        %149 = arith.andi %64, %148 : i1
        %150 = affine.apply #map41()[%thread_id_x]
        %151 = arith.muli %150, %c13824 overflow<nsw> : index
        %152 = arith.addi %151, %44 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %80[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %57 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %156 = arith.cmpi slt, %155, %68 : index
        %157 = arith.andi %64, %156 : i1
        %158 = affine.apply #map43()[%thread_id_x]
        %159 = arith.muli %158, %c13824 overflow<nsw> : index
        %160 = arith.addi %159, %44 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %80[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %57 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %164 = arith.cmpi slt, %163, %68 : index
        %165 = arith.andi %64, %164 : i1
        %166 = affine.apply #map45()[%thread_id_x]
        %167 = arith.muli %166, %c13824 overflow<nsw> : index
        %168 = arith.addi %167, %44 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %80[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %57 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %172 = arith.cmpi slt, %171, %68 : index
        %173 = arith.andi %64, %172 : i1
        %174 = affine.apply #map47()[%thread_id_x]
        %175 = arith.muli %174, %c13824 overflow<nsw> : index
        %176 = arith.addi %175, %44 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %80[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %57 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %68 : index
        %181 = arith.andi %64, %180 : i1
        %182 = affine.apply #map49()[%thread_id_x]
        %183 = arith.muli %182, %c13824 overflow<nsw> : index
        %184 = arith.addi %183, %44 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %80[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %57 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %68 : index
        %189 = arith.andi %64, %188 : i1
        %190 = affine.apply #map51()[%thread_id_x]
        %191 = arith.muli %190, %c13824 overflow<nsw> : index
        %192 = arith.addi %191, %44 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %80[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %57 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %196 = arith.cmpi slt, %195, %68 : index
        %197 = arith.andi %64, %196 : i1
        %198 = affine.apply #map53()[%thread_id_x]
        %199 = arith.muli %198, %c13824 overflow<nsw> : index
        %200 = arith.addi %199, %44 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %80[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x5120xf16>, %arg1: tensor<13824x5120xf16>, %arg2: tensor<706x13824xf32>) -> tensor<706x13824xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x5120xf16>, tensor<13824x5120xf16>, tensor<706x13824xf32>) -> %arg2
    return %0 : tensor<706x13824xf32>
  }
}
