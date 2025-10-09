#map = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map1 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) floordiv 180) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 591668640 + s2 * 461520 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 3692144 - ((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) floordiv 180) * 2880)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map11 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 591668640 + s1 * 461520 - ((s0 * 1282 + s1) floordiv 8) * 3692144 - ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 2880)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c180 = arith.constant 180 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c180, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %5 = arith.cmpi slt, %4, %3 : index
        %6 = vector.broadcast %5 : i1 to vector<8xi1>
        %7 = affine.apply #map3()[%thread_id_x]
        %8 = arith.muli %4, %c2880 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<8xi32>
        %13 = arith.addi %12, %cst_0 : vector<8xi32>
        %14 = arith.index_cast %13 : vector<8xi32> to vector<8xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<8xi1>, vector<8xindex>
        %16 = vector.extract %15[0] : index from vector<8xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %19 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %20 = affine.apply #map1()[%block_id_y]
        %21 = arith.minsi %19, %20 : index
        %22 = affine.apply #map5()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %23 = arith.cmpi slt, %22, %21 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = arith.muli %22, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %7 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<8xi32>
        %30 = arith.addi %29, %cst_0 : vector<8xi32>
        %31 = arith.index_cast %30 : vector<8xi32> to vector<8xindex>
        %32 = arith.select %24, %31, %cst_1 : vector<8xi1>, vector<8xindex>
        %33 = vector.extract %32[0] : index from vector<8xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c16 : index
        %37 = affine.apply #map7()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%37, %7], %39, %17 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c16 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        vector.maskedstore %view[%42, %7], %44, %34 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %45 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %189 = vector.maskedload %view[%42, %7], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %190 = vector.maskedload %view_3[%37, %7], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %191 = affine.apply #map10()[%arg3, %thread_id_x]
          %192 = arith.addi %8, %191 overflow<nsw> : index
          %193 = arith.index_cast %192 : index to i32
          %194 = vector.broadcast %193 : i32 to vector<8xi32>
          %195 = arith.addi %194, %cst_0 : vector<8xi32>
          %196 = arith.index_cast %195 : vector<8xi32> to vector<8xindex>
          %197 = arith.select %6, %196, %cst_1 : vector<8xi1>, vector<8xindex>
          %198 = vector.extract %197[0] : index from vector<8xindex>
          %199 = vector.load %10[%198] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %200 = arith.addi %25, %191 overflow<nsw> : index
          %201 = arith.index_cast %200 : index to i32
          %202 = vector.broadcast %201 : i32 to vector<8xi32>
          %203 = arith.addi %202, %cst_0 : vector<8xi32>
          %204 = arith.index_cast %203 : vector<8xi32> to vector<8xindex>
          %205 = arith.select %24, %204, %cst_1 : vector<8xi1>, vector<8xindex>
          %206 = vector.extract %205[0] : index from vector<8xindex>
          %207 = vector.load %27[%206] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %208 = vector.extract_strided_slice %190 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %209 = vector.extract_strided_slice %189 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %210 = amdgpu.mfma %208 * %209 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %211 = vector.extract_strided_slice %190 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %212 = vector.extract_strided_slice %189 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %213 = amdgpu.mfma %211 * %212 + %210 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%37, %7], %39, %199 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%42, %7], %44, %207 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %213 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %46 = vector.maskedload %view[%42, %7], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %47 = vector.maskedload %view_3[%37, %7], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %48 = vector.extract_strided_slice %47 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %49 = vector.extract_strided_slice %46 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %50 = amdgpu.mfma %48 * %49 + %45 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %51 = vector.extract_strided_slice %47 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %52 = vector.extract_strided_slice %46 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %53 = amdgpu.mfma %51 * %52 + %50 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %54 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %55 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %56 = affine.apply #map11()[%block_id_y, %block_id_x, %thread_id_x]
        %57 = arith.cmpi slt, %56, %3 : index
        %58 = arith.andi %23, %57 : i1
        %59 = affine.apply #map12()[%block_id_y, %block_id_x]
        %60 = affine.apply #map13()[%block_id_y, %block_id_x]
        %61 = affine.apply #map14()[%thread_id_x]
        %62 = arith.muli %59, %c2880 overflow<nsw> : index
        %63 = arith.muli %61, %c2880 overflow<nsw> : index
        %64 = arith.addi %62, %60 overflow<nsw> : index
        %65 = arith.addi %63, %42 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %55 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %66 = arith.addi %64, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %55 to offset: [%66], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %67 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %68 = arith.select %58, %65, %c536870911 : index
        vector.store %54, %67[%68] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %69 = vector.extract_strided_slice %53 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %70 = affine.apply #map15()[%block_id_y, %block_id_x, %thread_id_x]
        %71 = arith.cmpi slt, %70, %3 : index
        %72 = arith.andi %23, %71 : i1
        %73 = affine.apply #map16()[%thread_id_x]
        %74 = arith.muli %73, %c2880 overflow<nsw> : index
        %75 = arith.addi %74, %42 overflow<nsw> : index
        %76 = arith.select %72, %75, %c536870911 : index
        vector.store %69, %67[%76] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %77 = vector.extract_strided_slice %53 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %78 = affine.apply #map17()[%block_id_y, %block_id_x, %thread_id_x]
        %79 = arith.cmpi slt, %78, %3 : index
        %80 = arith.andi %23, %79 : i1
        %81 = affine.apply #map18()[%thread_id_x]
        %82 = arith.muli %81, %c2880 overflow<nsw> : index
        %83 = arith.addi %82, %42 overflow<nsw> : index
        %84 = arith.select %80, %83, %c536870911 : index
        vector.store %77, %67[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %85 = vector.extract_strided_slice %53 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %86 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %87 = arith.cmpi slt, %86, %3 : index
        %88 = arith.andi %23, %87 : i1
        %89 = affine.apply #map20()[%thread_id_x]
        %90 = arith.muli %89, %c2880 overflow<nsw> : index
        %91 = arith.addi %90, %42 overflow<nsw> : index
        %92 = arith.select %88, %91, %c536870911 : index
        vector.store %85, %67[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %53 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %94 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %95 = arith.cmpi slt, %94, %3 : index
        %96 = arith.andi %23, %95 : i1
        %97 = affine.apply #map22()[%thread_id_x]
        %98 = arith.muli %97, %c2880 overflow<nsw> : index
        %99 = arith.addi %98, %42 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %67[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %53 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %102 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %103 = arith.cmpi slt, %102, %3 : index
        %104 = arith.andi %23, %103 : i1
        %105 = affine.apply #map24()[%thread_id_x]
        %106 = arith.muli %105, %c2880 overflow<nsw> : index
        %107 = arith.addi %106, %42 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %67[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %53 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %110 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %111 = arith.cmpi slt, %110, %3 : index
        %112 = arith.andi %23, %111 : i1
        %113 = affine.apply #map26()[%thread_id_x]
        %114 = arith.muli %113, %c2880 overflow<nsw> : index
        %115 = arith.addi %114, %42 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %67[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %53 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %118 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %119 = arith.cmpi slt, %118, %3 : index
        %120 = arith.andi %23, %119 : i1
        %121 = affine.apply #map28()[%thread_id_x]
        %122 = arith.muli %121, %c2880 overflow<nsw> : index
        %123 = arith.addi %122, %42 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %67[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %53 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %127 = arith.cmpi slt, %126, %3 : index
        %128 = arith.andi %23, %127 : i1
        %129 = affine.apply #map30()[%thread_id_x]
        %130 = arith.muli %129, %c2880 overflow<nsw> : index
        %131 = arith.addi %130, %42 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %67[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %53 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %135 = arith.cmpi slt, %134, %3 : index
        %136 = arith.andi %23, %135 : i1
        %137 = affine.apply #map32()[%thread_id_x]
        %138 = arith.muli %137, %c2880 overflow<nsw> : index
        %139 = arith.addi %138, %42 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %67[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %53 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %143 = arith.cmpi slt, %142, %3 : index
        %144 = arith.andi %23, %143 : i1
        %145 = affine.apply #map34()[%thread_id_x]
        %146 = arith.muli %145, %c2880 overflow<nsw> : index
        %147 = arith.addi %146, %42 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %67[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %53 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %151 = arith.cmpi slt, %150, %3 : index
        %152 = arith.andi %23, %151 : i1
        %153 = affine.apply #map36()[%thread_id_x]
        %154 = arith.muli %153, %c2880 overflow<nsw> : index
        %155 = arith.addi %154, %42 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %67[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %53 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %159 = arith.cmpi slt, %158, %3 : index
        %160 = arith.andi %23, %159 : i1
        %161 = affine.apply #map38()[%thread_id_x]
        %162 = arith.muli %161, %c2880 overflow<nsw> : index
        %163 = arith.addi %162, %42 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %67[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %53 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %167 = arith.cmpi slt, %166, %3 : index
        %168 = arith.andi %23, %167 : i1
        %169 = affine.apply #map40()[%thread_id_x]
        %170 = arith.muli %169, %c2880 overflow<nsw> : index
        %171 = arith.addi %170, %42 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %67[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %53 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %175 = arith.cmpi slt, %174, %3 : index
        %176 = arith.andi %23, %175 : i1
        %177 = affine.apply #map42()[%thread_id_x]
        %178 = arith.muli %177, %c2880 overflow<nsw> : index
        %179 = arith.addi %178, %42 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %67[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %53 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %3 : index
        %184 = arith.andi %23, %183 : i1
        %185 = affine.apply #map44()[%thread_id_x]
        %186 = arith.muli %185, %c2880 overflow<nsw> : index
        %187 = arith.addi %186, %42 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %67[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
