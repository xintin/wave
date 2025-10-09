#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * -5 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 55) * 480 + (((s2 * 63 + s3 * 9 + s5 - ((s2 * 7 + s3) floordiv 8) * 71) mod 55) mod s6) * 96)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) mod 55) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) mod 55) floordiv s4) * 48)>
#map19 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map20 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) floordiv s3) * 48)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) mod 55) floordiv s4) * 48 + 16)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<3xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c48 = arith.constant 48 : index
        %c1 = arith.constant 1 : index
        %c5 = arith.constant 5 : index
        %c96 = arith.constant 96 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<5760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c5 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = vector.broadcast %7 : i1 to vector<3xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c2880 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<3xi32>
        %15 = arith.addi %14, %cst_2 : vector<3xi32>
        %16 = arith.index_cast %15 : vector<3xi32> to vector<3xindex>
        %17 = arith.select %8, %16, %cst_3 : vector<3xi1>, vector<3xindex>
        %18 = vector.extract %17[0] : index from vector<3xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %22 = arith.cmpi slt, %21, %c512 : index
        %23 = vector.broadcast %22 : i1 to vector<2xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<2xi32>
        %30 = arith.addi %29, %cst_0 : vector<2xi32>
        %31 = arith.index_cast %30 : vector<2xi32> to vector<2xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<2xi1>, vector<2xindex>
        %33 = vector.extract %32[0] : index from vector<2xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c96 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c48 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<2xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %41 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %41 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %36 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %36 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58:4 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %191 = vector.maskedload %view[%45, %48], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %192 = vector.maskedload %view[%49, %48], %51, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %193 = vector.maskedload %view_5[%52, %48], %54, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %194 = vector.maskedload %view_5[%55, %48], %57, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %195 = affine.apply #map15()[%thread_id_x, %arg3]
          %196 = arith.addi %10, %195 overflow<nsw> : index
          %197 = arith.index_cast %196 : index to i32
          %198 = vector.broadcast %197 : i32 to vector<3xi32>
          %199 = arith.addi %198, %cst_2 : vector<3xi32>
          %200 = arith.index_cast %199 : vector<3xi32> to vector<3xindex>
          %201 = arith.select %8, %200, %cst_3 : vector<3xi1>, vector<3xindex>
          %202 = vector.extract %201[0] : index from vector<3xindex>
          %203 = vector.load %12[%202] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %204 = affine.apply #map16()[%arg3, %thread_id_x]
          %205 = arith.addi %25, %204 overflow<nsw> : index
          %206 = arith.index_cast %205 : index to i32
          %207 = vector.broadcast %206 : i32 to vector<2xi32>
          %208 = arith.addi %207, %cst_0 : vector<2xi32>
          %209 = arith.index_cast %208 : vector<2xi32> to vector<2xindex>
          %210 = arith.select %23, %209, %cst_1 : vector<2xi1>, vector<2xindex>
          %211 = vector.extract %210[0] : index from vector<2xindex>
          %212 = vector.load %27[%211] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %213 = amdgpu.mfma %193 * %191 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %214 = amdgpu.mfma %193 * %192 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %215 = amdgpu.mfma %194 * %191 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %216 = amdgpu.mfma %194 * %192 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %203 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%42, %24], %44, %212 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %213, %214, %215, %216 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %41 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map11()[%thread_id_x]
        %63 = vector.maskedload %view[%59, %62], %61, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %41 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view[%64, %62], %66, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map13()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %36 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view_5[%68, %62], %70, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map14()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %36 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_5[%72, %62], %74, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = amdgpu.mfma %71 * %63 + %58#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %77 = amdgpu.mfma %71 * %67 + %58#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %78 = amdgpu.mfma %75 * %63 + %58#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %79 = amdgpu.mfma %75 * %67 + %58#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %80 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %81 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %82 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %83 = arith.minsi %82, %c512 : index
        %84 = affine.apply #map18()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %85 = arith.cmpi slt, %84, %83 : index
        %86 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %87 = arith.minsi %86, %c641 : index
        %88 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %89 = arith.cmpi slt, %88, %87 : index
        %90 = arith.andi %85, %89 : i1
        %91 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5]
        %92 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %5]
        %93 = affine.apply #map23()[%thread_id_x]
        %94 = arith.muli %91, %c512 overflow<nsw> : index
        %95 = arith.muli %93, %c512 overflow<nsw> : index
        %96 = arith.addi %94, %92 overflow<nsw> : index
        %97 = arith.addi %95, %59 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %81 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %98 = arith.addi %96, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %81 to offset: [%98], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %99 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %100 = arith.select %90, %97, %c536870911 : index
        vector.store %80, %99[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %76 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %103 = arith.cmpi slt, %102, %87 : index
        %104 = arith.andi %85, %103 : i1
        %105 = affine.apply #map25()[%thread_id_x]
        %106 = arith.muli %105, %c512 overflow<nsw> : index
        %107 = arith.addi %106, %59 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %99[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %76 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %111 = arith.cmpi slt, %110, %87 : index
        %112 = arith.andi %85, %111 : i1
        %113 = affine.apply #map27()[%thread_id_x]
        %114 = arith.muli %113, %c512 overflow<nsw> : index
        %115 = arith.addi %114, %59 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %99[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %76 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %119 = arith.cmpi slt, %118, %87 : index
        %120 = arith.andi %85, %119 : i1
        %121 = affine.apply #map29()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %59 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %99[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map30()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %127 = arith.cmpi slt, %126, %83 : index
        %128 = arith.andi %127, %89 : i1
        %129 = arith.addi %95, %64 overflow<nsw> : index
        %130 = arith.select %128, %129, %c536870911 : index
        vector.store %125, %99[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = arith.andi %127, %103 : i1
        %133 = arith.addi %106, %64 overflow<nsw> : index
        %134 = arith.select %132, %133, %c536870911 : index
        vector.store %131, %99[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %77 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %136 = arith.andi %127, %111 : i1
        %137 = arith.addi %114, %64 overflow<nsw> : index
        %138 = arith.select %136, %137, %c536870911 : index
        vector.store %135, %99[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %77 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = arith.andi %127, %119 : i1
        %141 = arith.addi %122, %64 overflow<nsw> : index
        %142 = arith.select %140, %141, %c536870911 : index
        vector.store %139, %99[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %78 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %145 = arith.cmpi slt, %144, %87 : index
        %146 = arith.andi %85, %145 : i1
        %147 = affine.apply #map32()[%thread_id_x]
        %148 = arith.muli %147, %c512 overflow<nsw> : index
        %149 = arith.addi %148, %59 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %99[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %78 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %153 = arith.cmpi slt, %152, %87 : index
        %154 = arith.andi %85, %153 : i1
        %155 = affine.apply #map34()[%thread_id_x]
        %156 = arith.muli %155, %c512 overflow<nsw> : index
        %157 = arith.addi %156, %59 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %99[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %78 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %161 = arith.cmpi slt, %160, %87 : index
        %162 = arith.andi %85, %161 : i1
        %163 = affine.apply #map36()[%thread_id_x]
        %164 = arith.muli %163, %c512 overflow<nsw> : index
        %165 = arith.addi %164, %59 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %99[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %78 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %169 = arith.cmpi slt, %168, %87 : index
        %170 = arith.andi %85, %169 : i1
        %171 = affine.apply #map38()[%thread_id_x]
        %172 = arith.muli %171, %c512 overflow<nsw> : index
        %173 = arith.addi %172, %59 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %99[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = arith.andi %127, %145 : i1
        %177 = arith.addi %148, %64 overflow<nsw> : index
        %178 = arith.select %176, %177, %c536870911 : index
        vector.store %175, %99[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %79 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %180 = arith.andi %127, %153 : i1
        %181 = arith.addi %156, %64 overflow<nsw> : index
        %182 = arith.select %180, %181, %c536870911 : index
        vector.store %179, %99[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %79 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = arith.andi %127, %161 : i1
        %185 = arith.addi %164, %64 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %183, %99[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %79 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %127, %169 : i1
        %189 = arith.addi %172, %64 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %99[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
