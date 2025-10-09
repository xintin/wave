#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 11) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 32 + s2 * 3024 + s3 * 432 + s4 * 48 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 - ((s2 * 7 + s3) floordiv 8) * 3408 - ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 11) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map13 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map16 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3024 + s2 * 432 + s3 * 48 + s4 * 24 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 3408 - ((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) floordiv 11) * 528)>
#map18 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 3024 + s1 * 432 + s2 * 48 - ((s0 * 7 + s1) floordiv 8) * 3408 - ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 528)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 11) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
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
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = affine.apply #map12()[%thread_id_x]
        %48 = arith.cmpi slt, %47, %33 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %208 = vector.maskedload %view[%42, %45], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %209 = vector.maskedload %view[%42, %46], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %210 = vector.maskedload %view_5[%47, %45], %49, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %211 = vector.maskedload %view_5[%47, %46], %49, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %212 = affine.apply #map13()[%thread_id_x, %arg3]
          %213 = arith.addi %7, %212 overflow<nsw> : index
          %214 = arith.index_cast %213 : index to i32
          %215 = vector.broadcast %214 : i32 to vector<3xi32>
          %216 = arith.addi %215, %cst_2 : vector<3xi32>
          %217 = arith.index_cast %216 : vector<3xi32> to vector<3xindex>
          %218 = arith.select %5, %217, %cst_3 : vector<3xi1>, vector<3xindex>
          %219 = vector.extract %218[0] : index from vector<3xindex>
          %220 = vector.load %9[%219] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %221 = affine.apply #map14()[%arg3, %thread_id_x]
          %222 = arith.addi %22, %221 overflow<nsw> : index
          %223 = arith.index_cast %222 : index to i32
          %224 = vector.broadcast %223 : i32 to vector<2xi32>
          %225 = arith.addi %224, %cst_0 : vector<2xi32>
          %226 = arith.index_cast %225 : vector<2xi32> to vector<2xindex>
          %227 = arith.select %20, %226, %cst_1 : vector<2xi1>, vector<2xindex>
          %228 = vector.extract %227[0] : index from vector<2xindex>
          %229 = vector.load %24[%228] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %230 = amdgpu.mfma %210 * %208 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %231 = amdgpu.mfma %211 * %209 + %230 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %220 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%39, %21], %41, %229 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %231 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %38 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map10()[%thread_id_x]
        %55 = vector.maskedload %view[%51, %54], %53, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = affine.apply #map11()[%thread_id_x]
        %57 = vector.maskedload %view[%51, %56], %53, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %33 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = vector.maskedload %view_5[%58, %54], %60, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = vector.maskedload %view_5[%58, %56], %60, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = amdgpu.mfma %61 * %55 + %50 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %64 = amdgpu.mfma %62 * %57 + %63 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %66 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %67 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %68 = affine.apply #map16()[%block_id_y]
        %69 = arith.minsi %67, %68 : index
        %70 = arith.minsi %69, %c512 : index
        %71 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %72 = arith.cmpi slt, %71, %70 : index
        %73 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %74 = arith.minsi %73, %c641 : index
        %75 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %76 = arith.cmpi slt, %75, %74 : index
        %77 = arith.andi %72, %76 : i1
        %78 = affine.apply #map20()[%block_id_y, %block_id_x, %2]
        %79 = affine.apply #map21()[%block_id_y, %block_id_x, %2]
        %80 = affine.apply #map22()[%thread_id_x]
        %81 = arith.muli %78, %c512 overflow<nsw> : index
        %82 = arith.muli %80, %c512 overflow<nsw> : index
        %83 = arith.addi %81, %79 overflow<nsw> : index
        %84 = arith.addi %82, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %66 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %85 = arith.addi %83, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %66 to offset: [%85], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %86 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %87 = arith.select %77, %84, %c536870911 : index
        vector.store %65, %86[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %90 = arith.cmpi slt, %89, %74 : index
        %91 = arith.andi %72, %90 : i1
        %92 = affine.apply #map24()[%thread_id_x]
        %93 = arith.muli %92, %c512 overflow<nsw> : index
        %94 = arith.addi %93, %51 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %86[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %97 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %98 = arith.cmpi slt, %97, %74 : index
        %99 = arith.andi %72, %98 : i1
        %100 = affine.apply #map26()[%thread_id_x]
        %101 = arith.muli %100, %c512 overflow<nsw> : index
        %102 = arith.addi %101, %51 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %86[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %105 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %106 = arith.cmpi slt, %105, %74 : index
        %107 = arith.andi %72, %106 : i1
        %108 = affine.apply #map28()[%thread_id_x]
        %109 = arith.muli %108, %c512 overflow<nsw> : index
        %110 = arith.addi %109, %51 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %86[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %64 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %113 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %114 = arith.cmpi slt, %113, %74 : index
        %115 = arith.andi %72, %114 : i1
        %116 = affine.apply #map30()[%thread_id_x]
        %117 = arith.muli %116, %c512 overflow<nsw> : index
        %118 = arith.addi %117, %51 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %86[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %64 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %122 = arith.cmpi slt, %121, %74 : index
        %123 = arith.andi %72, %122 : i1
        %124 = affine.apply #map32()[%thread_id_x]
        %125 = arith.muli %124, %c512 overflow<nsw> : index
        %126 = arith.addi %125, %51 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %86[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %64 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %130 = arith.cmpi slt, %129, %74 : index
        %131 = arith.andi %72, %130 : i1
        %132 = affine.apply #map34()[%thread_id_x]
        %133 = arith.muli %132, %c512 overflow<nsw> : index
        %134 = arith.addi %133, %51 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %86[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %64 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %138 = arith.cmpi slt, %137, %74 : index
        %139 = arith.andi %72, %138 : i1
        %140 = affine.apply #map36()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %51 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %86[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %64 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %146 = arith.cmpi slt, %145, %74 : index
        %147 = arith.andi %72, %146 : i1
        %148 = affine.apply #map38()[%thread_id_x]
        %149 = arith.muli %148, %c512 overflow<nsw> : index
        %150 = arith.addi %149, %51 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %86[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %64 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %154 = arith.cmpi slt, %153, %74 : index
        %155 = arith.andi %72, %154 : i1
        %156 = affine.apply #map40()[%thread_id_x]
        %157 = arith.muli %156, %c512 overflow<nsw> : index
        %158 = arith.addi %157, %51 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %86[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %64 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %162 = arith.cmpi slt, %161, %74 : index
        %163 = arith.andi %72, %162 : i1
        %164 = affine.apply #map42()[%thread_id_x]
        %165 = arith.muli %164, %c512 overflow<nsw> : index
        %166 = arith.addi %165, %51 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %86[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %64 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %170 = arith.cmpi slt, %169, %74 : index
        %171 = arith.andi %72, %170 : i1
        %172 = affine.apply #map44()[%thread_id_x]
        %173 = arith.muli %172, %c512 overflow<nsw> : index
        %174 = arith.addi %173, %51 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %86[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %64 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %178 = arith.cmpi slt, %177, %74 : index
        %179 = arith.andi %72, %178 : i1
        %180 = affine.apply #map46()[%thread_id_x]
        %181 = arith.muli %180, %c512 overflow<nsw> : index
        %182 = arith.addi %181, %51 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %86[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %64 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %186 = arith.cmpi slt, %185, %74 : index
        %187 = arith.andi %72, %186 : i1
        %188 = affine.apply #map48()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %51 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %86[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %64 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %194 = arith.cmpi slt, %193, %74 : index
        %195 = arith.andi %72, %194 : i1
        %196 = affine.apply #map50()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %51 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %86[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %64 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %202 = arith.cmpi slt, %201, %74 : index
        %203 = arith.andi %72, %202 : i1
        %204 = affine.apply #map52()[%thread_id_x]
        %205 = arith.muli %204, %c512 overflow<nsw> : index
        %206 = arith.addi %205, %51 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %86[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
