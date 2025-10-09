#map = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map1 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 6724 + s2 * 164 - ((s1 * 41 + s2) floordiv 8) * 1311) floordiv 32) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 107584 + s2 * 2624 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 41 + s2) floordiv 8) * 20976 - ((s1 * 6724 + s2 * 164 - ((s1 * 41 + s2) floordiv 8) * 1311) floordiv 32) * 512)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map11 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 107584 + s1 * 2624 - ((s0 * 41 + s1) floordiv 8) * 20976 - ((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 512)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 6724 + s1 * 164 - ((s0 * 41 + s1) floordiv 8) * 1311) floordiv 32) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c32, %c1 : index, index, index
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
        %c512 = arith.constant 512 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = arith.minsi %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_0 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = affine.apply #map1()[%block_id_y]
        %22 = arith.minsi %20, %21 : index
        %23 = affine.apply #map5()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %24 = arith.cmpi slt, %23, %22 : index
        %25 = vector.broadcast %24 : i1 to vector<8xi1>
        %26 = arith.muli %23, %c2880 overflow<nsw> : index
        %27 = arith.addi %26, %8 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %28 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = arith.index_cast %27 : index to i32
        %30 = vector.broadcast %29 : i32 to vector<8xi32>
        %31 = arith.addi %30, %cst_0 : vector<8xi32>
        %32 = arith.index_cast %31 : vector<8xi32> to vector<8xindex>
        %33 = arith.select %25, %32, %cst_1 : vector<8xi1>, vector<8xindex>
        %34 = vector.extract %33[0] : index from vector<8xindex>
        %35 = vector.load %28[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map6()[%thread_id_x]
        %37 = arith.minsi %36, %c16 : index
        %38 = affine.apply #map7()[%thread_id_x]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%38, %8], %40, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %41 = affine.apply #map8()[%thread_id_y]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.maskedstore %view[%43, %8], %45, %35 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %46 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %190 = vector.maskedload %view[%43, %8], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %191 = vector.maskedload %view_3[%38, %8], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %192 = affine.apply #map10()[%arg3, %thread_id_x]
          %193 = arith.addi %9, %192 overflow<nsw> : index
          %194 = arith.index_cast %193 : index to i32
          %195 = vector.broadcast %194 : i32 to vector<8xi32>
          %196 = arith.addi %195, %cst_0 : vector<8xi32>
          %197 = arith.index_cast %196 : vector<8xi32> to vector<8xindex>
          %198 = arith.select %7, %197, %cst_1 : vector<8xi1>, vector<8xindex>
          %199 = vector.extract %198[0] : index from vector<8xindex>
          %200 = vector.load %11[%199] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %201 = arith.addi %26, %192 overflow<nsw> : index
          %202 = arith.index_cast %201 : index to i32
          %203 = vector.broadcast %202 : i32 to vector<8xi32>
          %204 = arith.addi %203, %cst_0 : vector<8xi32>
          %205 = arith.index_cast %204 : vector<8xi32> to vector<8xindex>
          %206 = arith.select %25, %205, %cst_1 : vector<8xi1>, vector<8xindex>
          %207 = vector.extract %206[0] : index from vector<8xindex>
          %208 = vector.load %28[%207] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %209 = vector.extract_strided_slice %191 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %210 = vector.extract_strided_slice %190 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %211 = amdgpu.mfma %209 * %210 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %212 = vector.extract_strided_slice %191 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %213 = vector.extract_strided_slice %190 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %214 = amdgpu.mfma %212 * %213 + %211 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%38, %8], %40, %200 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%43, %8], %45, %208 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %214 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %47 = vector.maskedload %view[%43, %8], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %48 = vector.maskedload %view_3[%38, %8], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %49 = vector.extract_strided_slice %48 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %50 = vector.extract_strided_slice %47 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %51 = amdgpu.mfma %49 * %50 + %46 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %52 = vector.extract_strided_slice %48 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %53 = vector.extract_strided_slice %47 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %54 = amdgpu.mfma %52 * %53 + %51 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %55 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %56 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %57 = affine.apply #map11()[%block_id_y, %block_id_x, %thread_id_x]
        %58 = arith.cmpi slt, %57, %4 : index
        %59 = arith.andi %24, %58 : i1
        %60 = affine.apply #map12()[%block_id_y, %block_id_x]
        %61 = affine.apply #map13()[%block_id_y, %block_id_x]
        %62 = affine.apply #map14()[%thread_id_x]
        %63 = arith.muli %60, %c512 overflow<nsw> : index
        %64 = arith.muli %62, %c512 overflow<nsw> : index
        %65 = arith.addi %63, %61 overflow<nsw> : index
        %66 = arith.addi %64, %43 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %56 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %67 = arith.addi %65, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %56 to offset: [%67], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %68 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %69 = arith.select %59, %66, %c536870911 : index
        vector.store %55, %68[%69] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %70 = vector.extract_strided_slice %54 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %71 = affine.apply #map15()[%block_id_y, %block_id_x, %thread_id_x]
        %72 = arith.cmpi slt, %71, %4 : index
        %73 = arith.andi %24, %72 : i1
        %74 = affine.apply #map16()[%thread_id_x]
        %75 = arith.muli %74, %c512 overflow<nsw> : index
        %76 = arith.addi %75, %43 overflow<nsw> : index
        %77 = arith.select %73, %76, %c536870911 : index
        vector.store %70, %68[%77] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %78 = vector.extract_strided_slice %54 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %79 = affine.apply #map17()[%block_id_y, %block_id_x, %thread_id_x]
        %80 = arith.cmpi slt, %79, %4 : index
        %81 = arith.andi %24, %80 : i1
        %82 = affine.apply #map18()[%thread_id_x]
        %83 = arith.muli %82, %c512 overflow<nsw> : index
        %84 = arith.addi %83, %43 overflow<nsw> : index
        %85 = arith.select %81, %84, %c536870911 : index
        vector.store %78, %68[%85] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %86 = vector.extract_strided_slice %54 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %87 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %88 = arith.cmpi slt, %87, %4 : index
        %89 = arith.andi %24, %88 : i1
        %90 = affine.apply #map20()[%thread_id_x]
        %91 = arith.muli %90, %c512 overflow<nsw> : index
        %92 = arith.addi %91, %43 overflow<nsw> : index
        %93 = arith.select %89, %92, %c536870911 : index
        vector.store %86, %68[%93] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %94 = vector.extract_strided_slice %54 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %95 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %96 = arith.cmpi slt, %95, %4 : index
        %97 = arith.andi %24, %96 : i1
        %98 = affine.apply #map22()[%thread_id_x]
        %99 = arith.muli %98, %c512 overflow<nsw> : index
        %100 = arith.addi %99, %43 overflow<nsw> : index
        %101 = arith.select %97, %100, %c536870911 : index
        vector.store %94, %68[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %54 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %104 = arith.cmpi slt, %103, %4 : index
        %105 = arith.andi %24, %104 : i1
        %106 = affine.apply #map24()[%thread_id_x]
        %107 = arith.muli %106, %c512 overflow<nsw> : index
        %108 = arith.addi %107, %43 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %68[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %54 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %111 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %112 = arith.cmpi slt, %111, %4 : index
        %113 = arith.andi %24, %112 : i1
        %114 = affine.apply #map26()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %43 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %68[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %54 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %120 = arith.cmpi slt, %119, %4 : index
        %121 = arith.andi %24, %120 : i1
        %122 = affine.apply #map28()[%thread_id_x]
        %123 = arith.muli %122, %c512 overflow<nsw> : index
        %124 = arith.addi %123, %43 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %68[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %54 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %128 = arith.cmpi slt, %127, %4 : index
        %129 = arith.andi %24, %128 : i1
        %130 = affine.apply #map30()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %43 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %68[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %54 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %136 = arith.cmpi slt, %135, %4 : index
        %137 = arith.andi %24, %136 : i1
        %138 = affine.apply #map32()[%thread_id_x]
        %139 = arith.muli %138, %c512 overflow<nsw> : index
        %140 = arith.addi %139, %43 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %68[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %54 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %144 = arith.cmpi slt, %143, %4 : index
        %145 = arith.andi %24, %144 : i1
        %146 = affine.apply #map34()[%thread_id_x]
        %147 = arith.muli %146, %c512 overflow<nsw> : index
        %148 = arith.addi %147, %43 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %68[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %54 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %152 = arith.cmpi slt, %151, %4 : index
        %153 = arith.andi %24, %152 : i1
        %154 = affine.apply #map36()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %43 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %68[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %54 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %160 = arith.cmpi slt, %159, %4 : index
        %161 = arith.andi %24, %160 : i1
        %162 = affine.apply #map38()[%thread_id_x]
        %163 = arith.muli %162, %c512 overflow<nsw> : index
        %164 = arith.addi %163, %43 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %68[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %54 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %168 = arith.cmpi slt, %167, %4 : index
        %169 = arith.andi %24, %168 : i1
        %170 = affine.apply #map40()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %43 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %68[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %54 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %176 = arith.cmpi slt, %175, %4 : index
        %177 = arith.andi %24, %176 : i1
        %178 = affine.apply #map42()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %43 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %68[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %54 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %184 = arith.cmpi slt, %183, %4 : index
        %185 = arith.andi %24, %184 : i1
        %186 = affine.apply #map44()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %43 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %68[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
