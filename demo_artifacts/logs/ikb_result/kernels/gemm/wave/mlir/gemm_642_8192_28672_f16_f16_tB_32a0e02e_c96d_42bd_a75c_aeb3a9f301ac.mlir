#map = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map1 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 3136 + s2 * 448 - ((s1 * 7 + s2) floordiv 8) * 3583) floordiv 512) * 96 + (s0 floordiv 64) * 24)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 50176 + s2 * 7168 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 57328 - ((s1 * 3136 + s2 * 448 - ((s1 * 7 + s2) floordiv 8) * 3583) floordiv 512) * 8192)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map11 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96)>
#map13 = affine_map<()[s0, s1] -> (s0 * 50176 + s1 * 7168 - ((s0 * 7 + s1) floordiv 8) * 57328 - ((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 8192)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3583) floordiv 512) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = arith.minsi %1, %c642 : index
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x]
        %4 = arith.cmpi slt, %3, %2 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c28672 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x28672xf16, strided<[28672, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x28672xf16, strided<[28672, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_0 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<8192x28672xf16, strided<[28672, 1], offset: ?>>
        %18 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %19 = affine.apply #map4()[%block_id_y]
        %20 = arith.minsi %18, %19 : index
        %21 = affine.apply #map5()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %22 = arith.cmpi slt, %21, %20 : index
        %23 = vector.broadcast %22 : i1 to vector<8xi1>
        %24 = arith.muli %21, %c28672 overflow<nsw> : index
        %25 = arith.addi %24, %6 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<8192x28672xf16, strided<[28672, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<8192x28672xf16, strided<[28672, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %23, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c96 : index
        %36 = affine.apply #map7()[%thread_id_x]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%36, %6], %38, %16 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_y]
        %40 = arith.minsi %39, %c16 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        vector.maskedstore %view[%41, %6], %43, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %44 = scf.for %arg3 = %c0 to %c1791 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %188 = vector.maskedload %view[%41, %6], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %189 = vector.maskedload %view_3[%36, %6], %38, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %190 = affine.apply #map10()[%arg3, %thread_id_x]
          %191 = arith.addi %7, %190 overflow<nsw> : index
          %192 = arith.index_cast %191 : index to i32
          %193 = vector.broadcast %192 : i32 to vector<8xi32>
          %194 = arith.addi %193, %cst_0 : vector<8xi32>
          %195 = arith.index_cast %194 : vector<8xi32> to vector<8xindex>
          %196 = arith.select %5, %195, %cst_1 : vector<8xi1>, vector<8xindex>
          %197 = vector.extract %196[0] : index from vector<8xindex>
          %198 = vector.load %9[%197] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %199 = arith.addi %24, %190 overflow<nsw> : index
          %200 = arith.index_cast %199 : index to i32
          %201 = vector.broadcast %200 : i32 to vector<8xi32>
          %202 = arith.addi %201, %cst_0 : vector<8xi32>
          %203 = arith.index_cast %202 : vector<8xi32> to vector<8xindex>
          %204 = arith.select %23, %203, %cst_1 : vector<8xi1>, vector<8xindex>
          %205 = vector.extract %204[0] : index from vector<8xindex>
          %206 = vector.load %26[%205] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %207 = vector.extract_strided_slice %189 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %208 = vector.extract_strided_slice %188 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %209 = amdgpu.mfma %207 * %208 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %210 = vector.extract_strided_slice %189 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %211 = vector.extract_strided_slice %188 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %212 = amdgpu.mfma %210 * %211 + %209 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%36, %6], %38, %198 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%41, %6], %43, %206 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %212 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %45 = vector.maskedload %view[%41, %6], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %46 = vector.maskedload %view_3[%36, %6], %38, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %47 = vector.extract_strided_slice %46 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %48 = vector.extract_strided_slice %45 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %49 = amdgpu.mfma %47 * %48 + %44 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %50 = vector.extract_strided_slice %46 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %51 = vector.extract_strided_slice %45 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %52 = amdgpu.mfma %50 * %51 + %49 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %53 = vector.extract_strided_slice %52 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %54 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x8192xf32, strided<[8192, 1], offset: ?>>
        %55 = affine.apply #map11()[%block_id_y, %block_id_x, %thread_id_x]
        %56 = arith.cmpi slt, %55, %2 : index
        %57 = arith.andi %22, %56 : i1
        %58 = affine.apply #map12()[%block_id_y, %block_id_x]
        %59 = affine.apply #map13()[%block_id_y, %block_id_x]
        %60 = affine.apply #map14()[%thread_id_x]
        %61 = arith.muli %58, %c8192 overflow<nsw> : index
        %62 = arith.muli %60, %c8192 overflow<nsw> : index
        %63 = arith.addi %61, %59 overflow<nsw> : index
        %64 = arith.addi %62, %41 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %54 : memref<642x8192xf32, strided<[8192, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %65 = arith.addi %63, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %54 to offset: [%65], sizes: [%c536870910], strides: [1] : memref<642x8192xf32, strided<[8192, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %66 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %67 = arith.select %57, %64, %c536870911 : index
        vector.store %53, %66[%67] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %68 = vector.extract_strided_slice %52 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %69 = affine.apply #map15()[%block_id_y, %block_id_x, %thread_id_x]
        %70 = arith.cmpi slt, %69, %2 : index
        %71 = arith.andi %22, %70 : i1
        %72 = affine.apply #map16()[%thread_id_x]
        %73 = arith.muli %72, %c8192 overflow<nsw> : index
        %74 = arith.addi %73, %41 overflow<nsw> : index
        %75 = arith.select %71, %74, %c536870911 : index
        vector.store %68, %66[%75] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %76 = vector.extract_strided_slice %52 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %77 = affine.apply #map17()[%block_id_y, %block_id_x, %thread_id_x]
        %78 = arith.cmpi slt, %77, %2 : index
        %79 = arith.andi %22, %78 : i1
        %80 = affine.apply #map18()[%thread_id_x]
        %81 = arith.muli %80, %c8192 overflow<nsw> : index
        %82 = arith.addi %81, %41 overflow<nsw> : index
        %83 = arith.select %79, %82, %c536870911 : index
        vector.store %76, %66[%83] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %84 = vector.extract_strided_slice %52 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %85 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %86 = arith.cmpi slt, %85, %2 : index
        %87 = arith.andi %22, %86 : i1
        %88 = affine.apply #map20()[%thread_id_x]
        %89 = arith.muli %88, %c8192 overflow<nsw> : index
        %90 = arith.addi %89, %41 overflow<nsw> : index
        %91 = arith.select %87, %90, %c536870911 : index
        vector.store %84, %66[%91] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %92 = vector.extract_strided_slice %52 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %94 = arith.cmpi slt, %93, %2 : index
        %95 = arith.andi %22, %94 : i1
        %96 = affine.apply #map22()[%thread_id_x]
        %97 = arith.muli %96, %c8192 overflow<nsw> : index
        %98 = arith.addi %97, %41 overflow<nsw> : index
        %99 = arith.select %95, %98, %c536870911 : index
        vector.store %92, %66[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %52 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %102 = arith.cmpi slt, %101, %2 : index
        %103 = arith.andi %22, %102 : i1
        %104 = affine.apply #map24()[%thread_id_x]
        %105 = arith.muli %104, %c8192 overflow<nsw> : index
        %106 = arith.addi %105, %41 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %66[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %52 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %110 = arith.cmpi slt, %109, %2 : index
        %111 = arith.andi %22, %110 : i1
        %112 = affine.apply #map26()[%thread_id_x]
        %113 = arith.muli %112, %c8192 overflow<nsw> : index
        %114 = arith.addi %113, %41 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %66[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %52 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %118 = arith.cmpi slt, %117, %2 : index
        %119 = arith.andi %22, %118 : i1
        %120 = affine.apply #map28()[%thread_id_x]
        %121 = arith.muli %120, %c8192 overflow<nsw> : index
        %122 = arith.addi %121, %41 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %66[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %52 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %126 = arith.cmpi slt, %125, %2 : index
        %127 = arith.andi %22, %126 : i1
        %128 = affine.apply #map30()[%thread_id_x]
        %129 = arith.muli %128, %c8192 overflow<nsw> : index
        %130 = arith.addi %129, %41 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %66[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %52 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %134 = arith.cmpi slt, %133, %2 : index
        %135 = arith.andi %22, %134 : i1
        %136 = affine.apply #map32()[%thread_id_x]
        %137 = arith.muli %136, %c8192 overflow<nsw> : index
        %138 = arith.addi %137, %41 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %66[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %52 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %142 = arith.cmpi slt, %141, %2 : index
        %143 = arith.andi %22, %142 : i1
        %144 = affine.apply #map34()[%thread_id_x]
        %145 = arith.muli %144, %c8192 overflow<nsw> : index
        %146 = arith.addi %145, %41 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %66[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %52 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %150 = arith.cmpi slt, %149, %2 : index
        %151 = arith.andi %22, %150 : i1
        %152 = affine.apply #map36()[%thread_id_x]
        %153 = arith.muli %152, %c8192 overflow<nsw> : index
        %154 = arith.addi %153, %41 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %66[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %52 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %158 = arith.cmpi slt, %157, %2 : index
        %159 = arith.andi %22, %158 : i1
        %160 = affine.apply #map38()[%thread_id_x]
        %161 = arith.muli %160, %c8192 overflow<nsw> : index
        %162 = arith.addi %161, %41 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %66[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %52 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %166 = arith.cmpi slt, %165, %2 : index
        %167 = arith.andi %22, %166 : i1
        %168 = affine.apply #map40()[%thread_id_x]
        %169 = arith.muli %168, %c8192 overflow<nsw> : index
        %170 = arith.addi %169, %41 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %66[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %52 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %174 = arith.cmpi slt, %173, %2 : index
        %175 = arith.andi %22, %174 : i1
        %176 = affine.apply #map42()[%thread_id_x]
        %177 = arith.muli %176, %c8192 overflow<nsw> : index
        %178 = arith.addi %177, %41 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %66[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %52 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %182 = arith.cmpi slt, %181, %2 : index
        %183 = arith.andi %22, %182 : i1
        %184 = affine.apply #map44()[%thread_id_x]
        %185 = arith.muli %184, %c8192 overflow<nsw> : index
        %186 = arith.addi %185, %41 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %66[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x28672xf16>, %arg1: tensor<8192x28672xf16>, %arg2: tensor<642x8192xf32>) -> tensor<642x8192xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x28672xf16>, tensor<8192x28672xf16>, tensor<642x8192xf32>) -> %arg2
    return %0 : tensor<642x8192xf32>
  }
}
