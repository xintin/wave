#map = affine_map<()[s0, s1] -> (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * -44 + 45)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 81000 + s2 * 1800 - ((s1 * 45 + s2) floordiv 8) * 14399) floordiv 14080) * 704 + (((s1 * 81000 + s2 * 1800 - ((s1 * 45 + s2) floordiv 8) * 14399) mod 14080) mod s3) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 81000 + s2 * 1800 - ((s1 * 45 + s2) floordiv 8) * 14399) mod 14080) floordiv s3) * 16)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map12 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0, s1, s2] -> (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16)>
#map14 = affine_map<()[s0, s1, s2] -> ((((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) floordiv s2) * 16)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map18 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) floordiv 14080) * 704 + (((s0 * 81000 + s1 * 1800 - ((s0 * 45 + s1) floordiv 8) * 14399) mod 14080) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c45 = arith.constant 45 : index
      %c320 = arith.constant 320 : index
      %c1 = arith.constant 1 : index
      stream.return %c45, %c320, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c5120_i14 = arith.constant 5120 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c319 = arith.constant 319 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c706 = arith.constant 706 : index
        %c44 = arith.constant 44 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 45
        %block_id_y = gpu.block_id  y upper_bound 320
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c44 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = arith.minsi %6, %c706 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c5120 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_0 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<5120x5120xf16, strided<[5120, 1], offset: ?>>
        %23 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %24 = affine.apply #map2()[%block_id_y]
        %25 = arith.minsi %23, %24 : index
        %26 = affine.apply #map6()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %27 = arith.cmpi slt, %26, %25 : index
        %28 = vector.broadcast %27 : i1 to vector<8xi1>
        %29 = arith.muli %26, %c5120 overflow<nsw> : index
        %30 = arith.addi %29, %11 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<5120x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<5120x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %31 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = arith.index_cast %30 : index to i32
        %33 = vector.broadcast %32 : i32 to vector<8xi32>
        %34 = arith.addi %33, %cst_0 : vector<8xi32>
        %35 = arith.index_cast %34 : vector<8xi32> to vector<8xindex>
        %36 = arith.select %28, %35, %cst_1 : vector<8xi1>, vector<8xindex>
        %37 = vector.extract %36[0] : index from vector<8xindex>
        %38 = vector.load %31[%37] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %39 = affine.apply #map7()[%thread_id_x]
        %40 = arith.minsi %39, %c16 : index
        %41 = affine.apply #map8()[%thread_id_x]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%41, %11], %43, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %44 = affine.apply #map9()[%thread_id_y]
        %45 = arith.minsi %44, %c16 : index
        %46 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view[%46, %11], %48, %38 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = scf.for %arg3 = %c0 to %c319 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %193 = vector.maskedload %view[%46, %11], %48, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %194 = vector.maskedload %view_3[%41, %11], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %195 = affine.apply #map11()[%arg3, %thread_id_x]
          %196 = arith.addi %12, %195 overflow<nsw> : index
          %197 = arith.index_cast %196 : index to i32
          %198 = vector.broadcast %197 : i32 to vector<8xi32>
          %199 = arith.addi %198, %cst_0 : vector<8xi32>
          %200 = arith.index_cast %199 : vector<8xi32> to vector<8xindex>
          %201 = arith.select %10, %200, %cst_1 : vector<8xi1>, vector<8xindex>
          %202 = vector.extract %201[0] : index from vector<8xindex>
          %203 = vector.load %14[%202] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %204 = arith.addi %29, %195 overflow<nsw> : index
          %205 = arith.index_cast %204 : index to i32
          %206 = vector.broadcast %205 : i32 to vector<8xi32>
          %207 = arith.addi %206, %cst_0 : vector<8xi32>
          %208 = arith.index_cast %207 : vector<8xi32> to vector<8xindex>
          %209 = arith.select %28, %208, %cst_1 : vector<8xi1>, vector<8xindex>
          %210 = vector.extract %209[0] : index from vector<8xindex>
          %211 = vector.load %31[%210] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %212 = vector.extract_strided_slice %194 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %213 = vector.extract_strided_slice %193 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %214 = amdgpu.mfma %212 * %213 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %215 = vector.extract_strided_slice %194 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %216 = vector.extract_strided_slice %193 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %217 = amdgpu.mfma %215 * %216 + %214 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%41, %11], %43, %203 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%46, %11], %48, %211 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %217 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%46, %11], %48, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %51 = vector.maskedload %view_3[%41, %11], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %52 = vector.extract_strided_slice %51 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %53 = vector.extract_strided_slice %50 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %54 = amdgpu.mfma %52 * %53 + %49 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %55 = vector.extract_strided_slice %51 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %56 = vector.extract_strided_slice %50 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %57 = amdgpu.mfma %55 * %56 + %54 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %58 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %59 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x5120xf32, strided<[5120, 1], offset: ?>>
        %60 = affine.apply #map12()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %61 = arith.cmpi slt, %60, %7 : index
        %62 = arith.andi %27, %61 : i1
        %63 = affine.apply #map13()[%block_id_y, %block_id_x, %3]
        %64 = affine.apply #map14()[%block_id_y, %block_id_x, %3]
        %65 = affine.apply #map15()[%thread_id_x]
        %66 = arith.muli %63, %c5120 overflow<nsw> : index
        %67 = arith.muli %65, %c5120 overflow<nsw> : index
        %68 = arith.addi %66, %64 overflow<nsw> : index
        %69 = arith.addi %67, %46 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %59 : memref<706x5120xf32, strided<[5120, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %70 = arith.addi %68, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %59 to offset: [%70], sizes: [%c536870910], strides: [1] : memref<706x5120xf32, strided<[5120, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %71 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %72 = arith.select %62, %69, %c536870911 : index
        vector.store %58, %71[%72] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %73 = vector.extract_strided_slice %57 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %74 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %75 = arith.cmpi slt, %74, %7 : index
        %76 = arith.andi %27, %75 : i1
        %77 = affine.apply #map17()[%thread_id_x]
        %78 = arith.muli %77, %c5120 overflow<nsw> : index
        %79 = arith.addi %78, %46 overflow<nsw> : index
        %80 = arith.select %76, %79, %c536870911 : index
        vector.store %73, %71[%80] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %81 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %82 = affine.apply #map18()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %83 = arith.cmpi slt, %82, %7 : index
        %84 = arith.andi %27, %83 : i1
        %85 = affine.apply #map19()[%thread_id_x]
        %86 = arith.muli %85, %c5120 overflow<nsw> : index
        %87 = arith.addi %86, %46 overflow<nsw> : index
        %88 = arith.select %84, %87, %c536870911 : index
        vector.store %81, %71[%88] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %89 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %90 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %91 = arith.cmpi slt, %90, %7 : index
        %92 = arith.andi %27, %91 : i1
        %93 = affine.apply #map21()[%thread_id_x]
        %94 = arith.muli %93, %c5120 overflow<nsw> : index
        %95 = arith.addi %94, %46 overflow<nsw> : index
        %96 = arith.select %92, %95, %c536870911 : index
        vector.store %89, %71[%96] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %97 = vector.extract_strided_slice %57 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %99 = arith.cmpi slt, %98, %7 : index
        %100 = arith.andi %27, %99 : i1
        %101 = affine.apply #map23()[%thread_id_x]
        %102 = arith.muli %101, %c5120 overflow<nsw> : index
        %103 = arith.addi %102, %46 overflow<nsw> : index
        %104 = arith.select %100, %103, %c536870911 : index
        vector.store %97, %71[%104] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %105 = vector.extract_strided_slice %57 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %106 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %107 = arith.cmpi slt, %106, %7 : index
        %108 = arith.andi %27, %107 : i1
        %109 = affine.apply #map25()[%thread_id_x]
        %110 = arith.muli %109, %c5120 overflow<nsw> : index
        %111 = arith.addi %110, %46 overflow<nsw> : index
        %112 = arith.select %108, %111, %c536870911 : index
        vector.store %105, %71[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %57 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %114 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %115 = arith.cmpi slt, %114, %7 : index
        %116 = arith.andi %27, %115 : i1
        %117 = affine.apply #map27()[%thread_id_x]
        %118 = arith.muli %117, %c5120 overflow<nsw> : index
        %119 = arith.addi %118, %46 overflow<nsw> : index
        %120 = arith.select %116, %119, %c536870911 : index
        vector.store %113, %71[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %57 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %123 = arith.cmpi slt, %122, %7 : index
        %124 = arith.andi %27, %123 : i1
        %125 = affine.apply #map29()[%thread_id_x]
        %126 = arith.muli %125, %c5120 overflow<nsw> : index
        %127 = arith.addi %126, %46 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %71[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %57 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %131 = arith.cmpi slt, %130, %7 : index
        %132 = arith.andi %27, %131 : i1
        %133 = affine.apply #map31()[%thread_id_x]
        %134 = arith.muli %133, %c5120 overflow<nsw> : index
        %135 = arith.addi %134, %46 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %71[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %57 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %139 = arith.cmpi slt, %138, %7 : index
        %140 = arith.andi %27, %139 : i1
        %141 = affine.apply #map33()[%thread_id_x]
        %142 = arith.muli %141, %c5120 overflow<nsw> : index
        %143 = arith.addi %142, %46 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %71[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %57 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %147 = arith.cmpi slt, %146, %7 : index
        %148 = arith.andi %27, %147 : i1
        %149 = affine.apply #map35()[%thread_id_x]
        %150 = arith.muli %149, %c5120 overflow<nsw> : index
        %151 = arith.addi %150, %46 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %71[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %57 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %155 = arith.cmpi slt, %154, %7 : index
        %156 = arith.andi %27, %155 : i1
        %157 = affine.apply #map37()[%thread_id_x]
        %158 = arith.muli %157, %c5120 overflow<nsw> : index
        %159 = arith.addi %158, %46 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %71[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %57 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %163 = arith.cmpi slt, %162, %7 : index
        %164 = arith.andi %27, %163 : i1
        %165 = affine.apply #map39()[%thread_id_x]
        %166 = arith.muli %165, %c5120 overflow<nsw> : index
        %167 = arith.addi %166, %46 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %71[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %57 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %171 = arith.cmpi slt, %170, %7 : index
        %172 = arith.andi %27, %171 : i1
        %173 = affine.apply #map41()[%thread_id_x]
        %174 = arith.muli %173, %c5120 overflow<nsw> : index
        %175 = arith.addi %174, %46 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %71[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %57 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %179 = arith.cmpi slt, %178, %7 : index
        %180 = arith.andi %27, %179 : i1
        %181 = affine.apply #map43()[%thread_id_x]
        %182 = arith.muli %181, %c5120 overflow<nsw> : index
        %183 = arith.addi %182, %46 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %71[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %57 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %187 = arith.cmpi slt, %186, %7 : index
        %188 = arith.andi %27, %187 : i1
        %189 = affine.apply #map45()[%thread_id_x]
        %190 = arith.muli %189, %c5120 overflow<nsw> : index
        %191 = arith.addi %190, %46 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %71[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x5120xf16>, %arg1: tensor<5120x5120xf16>, %arg2: tensor<706x5120xf32>) -> tensor<706x5120xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x5120xf16>, tensor<5120x5120xf16>, tensor<706x5120xf32>) -> %arg2
    return %0 : tensor<706x5120xf32>
  }
}
