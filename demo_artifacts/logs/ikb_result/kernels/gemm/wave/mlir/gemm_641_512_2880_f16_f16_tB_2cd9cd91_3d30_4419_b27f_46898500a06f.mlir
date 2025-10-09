#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 11) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 32 + s2 * 3024 + s3 * 432 + s4 * 48 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 - ((s2 * 7 + s3) floordiv 8) * 3408 - ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 11) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3024 + s2 * 432 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3408 - ((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) floordiv 11) * 528)>
#map18 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 3024 + s1 * 432 + s2 * 48 - ((s0 * 7 + s1) floordiv 8) * 3408 - ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 528)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3024 + s2 * 432 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3408 - ((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) floordiv 11) * 528 + 16)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
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
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
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
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<3xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<3xi32>
        %12 = arith.addi %11, %cst_2 : vector<3xi32>
        %13 = arith.index_cast %12 : vector<3xi32> to vector<3xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<3xi1>, vector<3xindex>
        %15 = vector.extract %14[0] : index from vector<3xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<2xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<2xi32>
        %27 = arith.addi %26, %cst_0 : vector<2xi32>
        %28 = arith.index_cast %27 : vector<2xi32> to vector<2xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<2xi1>, vector<2xindex>
        %30 = vector.extract %29[0] : index from vector<2xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c96 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c48 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<2xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %33 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55:4 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %188 = vector.maskedload %view[%42, %45], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %189 = vector.maskedload %view[%46, %45], %48, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %190 = vector.maskedload %view_5[%49, %45], %51, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %191 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %192 = affine.apply #map14()[%thread_id_x, %arg3]
          %193 = arith.addi %7, %192 overflow<nsw> : index
          %194 = arith.index_cast %193 : index to i32
          %195 = vector.broadcast %194 : i32 to vector<3xi32>
          %196 = arith.addi %195, %cst_2 : vector<3xi32>
          %197 = arith.index_cast %196 : vector<3xi32> to vector<3xindex>
          %198 = arith.select %5, %197, %cst_3 : vector<3xi1>, vector<3xindex>
          %199 = vector.extract %198[0] : index from vector<3xindex>
          %200 = vector.load %9[%199] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %201 = affine.apply #map15()[%arg3, %thread_id_x]
          %202 = arith.addi %22, %201 overflow<nsw> : index
          %203 = arith.index_cast %202 : index to i32
          %204 = vector.broadcast %203 : i32 to vector<2xi32>
          %205 = arith.addi %204, %cst_0 : vector<2xi32>
          %206 = arith.index_cast %205 : vector<2xi32> to vector<2xindex>
          %207 = arith.select %20, %206, %cst_1 : vector<2xi1>, vector<2xindex>
          %208 = vector.extract %207[0] : index from vector<2xindex>
          %209 = vector.load %24[%208] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %210 = amdgpu.mfma %190 * %188 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %211 = amdgpu.mfma %190 * %189 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %212 = amdgpu.mfma %191 * %188 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %213 = amdgpu.mfma %191 * %189 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %200 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%39, %21], %41, %209 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %210, %211, %212, %213 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %56 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %38 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map10()[%thread_id_x]
        %60 = vector.maskedload %view[%56, %59], %58, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %38 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = vector.maskedload %view[%61, %59], %63, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map12()[%thread_id_x]
        %66 = arith.cmpi slt, %65, %33 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = vector.maskedload %view_5[%65, %59], %67, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map13()[%thread_id_x]
        %70 = arith.cmpi slt, %69, %33 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view_5[%69, %59], %71, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = amdgpu.mfma %68 * %60 + %55#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %74 = amdgpu.mfma %68 * %64 + %55#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %75 = amdgpu.mfma %72 * %60 + %55#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %76 = amdgpu.mfma %72 * %64 + %55#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %77 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %78 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %79 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %80 = arith.minsi %79, %c512 : index
        %81 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %82 = arith.cmpi slt, %81, %80 : index
        %83 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %84 = arith.minsi %83, %c641 : index
        %85 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %86 = arith.cmpi slt, %85, %84 : index
        %87 = arith.andi %82, %86 : i1
        %88 = affine.apply #map20()[%block_id_y, %block_id_x, %2]
        %89 = affine.apply #map21()[%block_id_y, %block_id_x, %2]
        %90 = affine.apply #map22()[%thread_id_x]
        %91 = arith.muli %88, %c512 overflow<nsw> : index
        %92 = arith.muli %90, %c512 overflow<nsw> : index
        %93 = arith.addi %91, %89 overflow<nsw> : index
        %94 = arith.addi %92, %56 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %78 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %95 = arith.addi %93, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %78 to offset: [%95], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %96 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %97 = arith.select %87, %94, %c536870911 : index
        vector.store %77, %96[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %99 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %100 = arith.cmpi slt, %99, %84 : index
        %101 = arith.andi %82, %100 : i1
        %102 = affine.apply #map24()[%thread_id_x]
        %103 = arith.muli %102, %c512 overflow<nsw> : index
        %104 = arith.addi %103, %56 overflow<nsw> : index
        %105 = arith.select %101, %104, %c536870911 : index
        vector.store %98, %96[%105] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %106 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %107 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %108 = arith.cmpi slt, %107, %84 : index
        %109 = arith.andi %82, %108 : i1
        %110 = affine.apply #map26()[%thread_id_x]
        %111 = arith.muli %110, %c512 overflow<nsw> : index
        %112 = arith.addi %111, %56 overflow<nsw> : index
        %113 = arith.select %109, %112, %c536870911 : index
        vector.store %106, %96[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %115 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %116 = arith.cmpi slt, %115, %84 : index
        %117 = arith.andi %82, %116 : i1
        %118 = affine.apply #map28()[%thread_id_x]
        %119 = arith.muli %118, %c512 overflow<nsw> : index
        %120 = arith.addi %119, %56 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %96[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %123 = affine.apply #map29()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %124 = arith.cmpi slt, %123, %80 : index
        %125 = arith.andi %124, %86 : i1
        %126 = arith.addi %92, %61 overflow<nsw> : index
        %127 = arith.select %125, %126, %c536870911 : index
        vector.store %122, %96[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = arith.andi %124, %100 : i1
        %130 = arith.addi %103, %61 overflow<nsw> : index
        %131 = arith.select %129, %130, %c536870911 : index
        vector.store %128, %96[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = arith.andi %124, %108 : i1
        %134 = arith.addi %111, %61 overflow<nsw> : index
        %135 = arith.select %133, %134, %c536870911 : index
        vector.store %132, %96[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = arith.andi %124, %116 : i1
        %138 = arith.addi %119, %61 overflow<nsw> : index
        %139 = arith.select %137, %138, %c536870911 : index
        vector.store %136, %96[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %84 : index
        %143 = arith.andi %82, %142 : i1
        %144 = affine.apply #map31()[%thread_id_x]
        %145 = arith.muli %144, %c512 overflow<nsw> : index
        %146 = arith.addi %145, %56 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %96[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %75 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %150 = arith.cmpi slt, %149, %84 : index
        %151 = arith.andi %82, %150 : i1
        %152 = affine.apply #map33()[%thread_id_x]
        %153 = arith.muli %152, %c512 overflow<nsw> : index
        %154 = arith.addi %153, %56 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %96[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %75 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %158 = arith.cmpi slt, %157, %84 : index
        %159 = arith.andi %82, %158 : i1
        %160 = affine.apply #map35()[%thread_id_x]
        %161 = arith.muli %160, %c512 overflow<nsw> : index
        %162 = arith.addi %161, %56 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %96[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %75 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %166 = arith.cmpi slt, %165, %84 : index
        %167 = arith.andi %82, %166 : i1
        %168 = affine.apply #map37()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %56 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %96[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = arith.andi %124, %142 : i1
        %174 = arith.addi %145, %61 overflow<nsw> : index
        %175 = arith.select %173, %174, %c536870911 : index
        vector.store %172, %96[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %76 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = arith.andi %124, %150 : i1
        %178 = arith.addi %153, %61 overflow<nsw> : index
        %179 = arith.select %177, %178, %c536870911 : index
        vector.store %176, %96[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %76 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = arith.andi %124, %158 : i1
        %182 = arith.addi %161, %61 overflow<nsw> : index
        %183 = arith.select %181, %182, %c536870911 : index
        vector.store %180, %96[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %76 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = arith.andi %124, %166 : i1
        %186 = arith.addi %169, %61 overflow<nsw> : index
        %187 = arith.select %185, %186, %c536870911 : index
        vector.store %184, %96[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
