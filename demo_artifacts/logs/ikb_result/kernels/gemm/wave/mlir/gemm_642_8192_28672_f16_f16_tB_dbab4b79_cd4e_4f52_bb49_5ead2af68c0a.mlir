#map = affine_map<()[s0, s1] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * -5 + 7)>
#map1 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 24 + ((s1 * 3136 + s2 * 448 - ((s1 * 7 + s2) floordiv 8) * 3583) floordiv 2560) * 480 + (((s1 * 3136 + s2 * 448 - ((s1 * 7 + s2) floordiv 8) * 3583) mod 2560) mod s3) * 96)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 3136 + s2 * 448 - ((s1 * 7 + s2) floordiv 8) * 3583) mod 2560) floordiv s3) * 16)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map12 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96)>
#map14 = affine_map<()[s0, s1, s2] -> ((((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) floordiv s2) * 16)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map18 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 2560) * 480 + (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) mod 2560) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c512 = arith.constant 512 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c512, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c-8192_i14 = arith.constant -8192 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c8192 = arith.constant 8192 : index
        %c1791 = arith.constant 1791 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c28672 = arith.constant 28672 : index
        %c642 = arith.constant 642 : index
        %c5 = arith.constant 5 : index
        %c96 = arith.constant 96 : index
        %c1 = arith.constant 1 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 512
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x28672xf16, strided<[28672, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = arith.minsi %4, %c642 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %7 = arith.cmpi slt, %6, %5 : index
        %8 = vector.broadcast %7 : i1 to vector<8xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c28672 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x28672xf16, strided<[28672, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x28672xf16, strided<[28672, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<8xi32>
        %15 = arith.addi %14, %cst_0 : vector<8xi32>
        %16 = arith.index_cast %15 : vector<8xi32> to vector<8xindex>
        %17 = arith.select %8, %16, %cst_1 : vector<8xi1>, vector<8xindex>
        %18 = vector.extract %17[0] : index from vector<8xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<8192x28672xf16, strided<[28672, 1], offset: ?>>
        %21 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %22 = affine.apply #map5()[%block_id_y]
        %23 = arith.minsi %21, %22 : index
        %24 = affine.apply #map6()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<8xi1>
        %27 = arith.muli %24, %c28672 overflow<nsw> : index
        %28 = arith.addi %27, %9 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %20 : memref<8192x28672xf16, strided<[28672, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %20 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<8192x28672xf16, strided<[28672, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %26, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_x]
        %38 = arith.minsi %37, %c96 : index
        %39 = affine.apply #map8()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%39, %9], %41, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %42 = affine.apply #map9()[%thread_id_y]
        %43 = arith.minsi %42, %c16 : index
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.maskedstore %view[%44, %9], %46, %36 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %47 = scf.for %arg3 = %c0 to %c1791 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %191 = vector.maskedload %view[%44, %9], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %192 = vector.maskedload %view_3[%39, %9], %41, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %193 = affine.apply #map11()[%arg3, %thread_id_x]
          %194 = arith.addi %10, %193 overflow<nsw> : index
          %195 = arith.index_cast %194 : index to i32
          %196 = vector.broadcast %195 : i32 to vector<8xi32>
          %197 = arith.addi %196, %cst_0 : vector<8xi32>
          %198 = arith.index_cast %197 : vector<8xi32> to vector<8xindex>
          %199 = arith.select %8, %198, %cst_1 : vector<8xi1>, vector<8xindex>
          %200 = vector.extract %199[0] : index from vector<8xindex>
          %201 = vector.load %12[%200] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %202 = arith.addi %27, %193 overflow<nsw> : index
          %203 = arith.index_cast %202 : index to i32
          %204 = vector.broadcast %203 : i32 to vector<8xi32>
          %205 = arith.addi %204, %cst_0 : vector<8xi32>
          %206 = arith.index_cast %205 : vector<8xi32> to vector<8xindex>
          %207 = arith.select %26, %206, %cst_1 : vector<8xi1>, vector<8xindex>
          %208 = vector.extract %207[0] : index from vector<8xindex>
          %209 = vector.load %29[%208] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %210 = vector.extract_strided_slice %192 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %211 = vector.extract_strided_slice %191 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %212 = amdgpu.mfma %210 * %211 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %213 = vector.extract_strided_slice %192 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %214 = vector.extract_strided_slice %191 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %215 = amdgpu.mfma %213 * %214 + %212 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%39, %9], %41, %201 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%44, %9], %46, %209 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %215 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %48 = vector.maskedload %view[%44, %9], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %49 = vector.maskedload %view_3[%39, %9], %41, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %50 = vector.extract_strided_slice %49 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %51 = vector.extract_strided_slice %48 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %52 = amdgpu.mfma %50 * %51 + %47 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %53 = vector.extract_strided_slice %49 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %54 = vector.extract_strided_slice %48 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %55 = amdgpu.mfma %53 * %54 + %52 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %56 = vector.extract_strided_slice %55 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %57 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x8192xf32, strided<[8192, 1], offset: ?>>
        %58 = affine.apply #map12()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %59 = arith.cmpi slt, %58, %5 : index
        %60 = arith.andi %25, %59 : i1
        %61 = affine.apply #map13()[%block_id_y, %block_id_x, %3]
        %62 = affine.apply #map14()[%block_id_y, %block_id_x, %3]
        %63 = affine.apply #map15()[%thread_id_x]
        %64 = arith.muli %61, %c8192 overflow<nsw> : index
        %65 = arith.muli %63, %c8192 overflow<nsw> : index
        %66 = arith.addi %64, %62 overflow<nsw> : index
        %67 = arith.addi %65, %44 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %57 : memref<642x8192xf32, strided<[8192, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %68 = arith.addi %66, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %57 to offset: [%68], sizes: [%c536870910], strides: [1] : memref<642x8192xf32, strided<[8192, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %69 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %70 = arith.select %60, %67, %c536870911 : index
        vector.store %56, %69[%70] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %71 = vector.extract_strided_slice %55 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %72 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %73 = arith.cmpi slt, %72, %5 : index
        %74 = arith.andi %25, %73 : i1
        %75 = affine.apply #map17()[%thread_id_x]
        %76 = arith.muli %75, %c8192 overflow<nsw> : index
        %77 = arith.addi %76, %44 overflow<nsw> : index
        %78 = arith.select %74, %77, %c536870911 : index
        vector.store %71, %69[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %55 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %80 = affine.apply #map18()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %81 = arith.cmpi slt, %80, %5 : index
        %82 = arith.andi %25, %81 : i1
        %83 = affine.apply #map19()[%thread_id_x]
        %84 = arith.muli %83, %c8192 overflow<nsw> : index
        %85 = arith.addi %84, %44 overflow<nsw> : index
        %86 = arith.select %82, %85, %c536870911 : index
        vector.store %79, %69[%86] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %87 = vector.extract_strided_slice %55 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %88 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %89 = arith.cmpi slt, %88, %5 : index
        %90 = arith.andi %25, %89 : i1
        %91 = affine.apply #map21()[%thread_id_x]
        %92 = arith.muli %91, %c8192 overflow<nsw> : index
        %93 = arith.addi %92, %44 overflow<nsw> : index
        %94 = arith.select %90, %93, %c536870911 : index
        vector.store %87, %69[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %55 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %96 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %97 = arith.cmpi slt, %96, %5 : index
        %98 = arith.andi %25, %97 : i1
        %99 = affine.apply #map23()[%thread_id_x]
        %100 = arith.muli %99, %c8192 overflow<nsw> : index
        %101 = arith.addi %100, %44 overflow<nsw> : index
        %102 = arith.select %98, %101, %c536870911 : index
        vector.store %95, %69[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %55 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %104 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %105 = arith.cmpi slt, %104, %5 : index
        %106 = arith.andi %25, %105 : i1
        %107 = affine.apply #map25()[%thread_id_x]
        %108 = arith.muli %107, %c8192 overflow<nsw> : index
        %109 = arith.addi %108, %44 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %69[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %55 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %113 = arith.cmpi slt, %112, %5 : index
        %114 = arith.andi %25, %113 : i1
        %115 = affine.apply #map27()[%thread_id_x]
        %116 = arith.muli %115, %c8192 overflow<nsw> : index
        %117 = arith.addi %116, %44 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %69[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %55 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %121 = arith.cmpi slt, %120, %5 : index
        %122 = arith.andi %25, %121 : i1
        %123 = affine.apply #map29()[%thread_id_x]
        %124 = arith.muli %123, %c8192 overflow<nsw> : index
        %125 = arith.addi %124, %44 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %69[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %55 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %129 = arith.cmpi slt, %128, %5 : index
        %130 = arith.andi %25, %129 : i1
        %131 = affine.apply #map31()[%thread_id_x]
        %132 = arith.muli %131, %c8192 overflow<nsw> : index
        %133 = arith.addi %132, %44 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %69[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %55 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %137 = arith.cmpi slt, %136, %5 : index
        %138 = arith.andi %25, %137 : i1
        %139 = affine.apply #map33()[%thread_id_x]
        %140 = arith.muli %139, %c8192 overflow<nsw> : index
        %141 = arith.addi %140, %44 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %69[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %55 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %145 = arith.cmpi slt, %144, %5 : index
        %146 = arith.andi %25, %145 : i1
        %147 = affine.apply #map35()[%thread_id_x]
        %148 = arith.muli %147, %c8192 overflow<nsw> : index
        %149 = arith.addi %148, %44 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %69[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %55 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %153 = arith.cmpi slt, %152, %5 : index
        %154 = arith.andi %25, %153 : i1
        %155 = affine.apply #map37()[%thread_id_x]
        %156 = arith.muli %155, %c8192 overflow<nsw> : index
        %157 = arith.addi %156, %44 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %69[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %55 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %161 = arith.cmpi slt, %160, %5 : index
        %162 = arith.andi %25, %161 : i1
        %163 = affine.apply #map39()[%thread_id_x]
        %164 = arith.muli %163, %c8192 overflow<nsw> : index
        %165 = arith.addi %164, %44 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %69[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %55 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %169 = arith.cmpi slt, %168, %5 : index
        %170 = arith.andi %25, %169 : i1
        %171 = affine.apply #map41()[%thread_id_x]
        %172 = arith.muli %171, %c8192 overflow<nsw> : index
        %173 = arith.addi %172, %44 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %69[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %55 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %177 = arith.cmpi slt, %176, %5 : index
        %178 = arith.andi %25, %177 : i1
        %179 = affine.apply #map43()[%thread_id_x]
        %180 = arith.muli %179, %c8192 overflow<nsw> : index
        %181 = arith.addi %180, %44 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %69[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %55 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %185 = arith.cmpi slt, %184, %5 : index
        %186 = arith.andi %25, %185 : i1
        %187 = affine.apply #map45()[%thread_id_x]
        %188 = arith.muli %187, %c8192 overflow<nsw> : index
        %189 = arith.addi %188, %44 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %69[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x28672xf16>, %arg1: tensor<8192x28672xf16>, %arg2: tensor<642x8192xf32>) -> tensor<642x8192xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x28672xf16>, tensor<8192x28672xf16>, tensor<642x8192xf32>) -> %arg2
    return %0 : tensor<642x8192xf32>
  }
}
