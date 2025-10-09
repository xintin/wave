#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 576 + s3 * 192 - ((s2 * 3 + s3) floordiv 8) * 1535) floordiv 512) * 248)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 9216 + s2 * 3072 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 24560 - ((s1 * 576 + s2 * 192 - ((s1 * 3 + s2) floordiv 8) * 1535) floordiv 512) * 8192)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map16 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248)>
#map19 = affine_map<()[s0, s1] -> (s0 * 9216 + s1 * 3072 - ((s0 * 3 + s1) floordiv 8) * 24560 - ((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 8192)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1535) floordiv 512) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c512 = arith.constant 512 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c512, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c-8192_i14 = arith.constant -8192 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c511 = arith.constant 511 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 512
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c8192 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<8192x8192xf16, strided<[8192, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %18 = arith.cmpi slt, %16, %17 : index
        %19 = vector.broadcast %18 : i1 to vector<4xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %16, %c8192 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.minsi %31, %c248 : index
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%33, %4], %35, %14 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map8()[%thread_id_y]
        %38 = arith.cmpi slt, %36, %37 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        vector.maskedstore %view[%36, %20], %39, %30 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %40 = affine.apply #map9()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %32 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %32 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %32 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %32 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52:4 = scf.for %arg3 = %c0 to %c511 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %213 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %214 = vector.maskedload %view_5[%40, %20], %42, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %215 = vector.maskedload %view_5[%43, %20], %45, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %216 = vector.maskedload %view_5[%46, %20], %48, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %217 = vector.maskedload %view_5[%49, %20], %51, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %218 = affine.apply #map13()[%arg3, %thread_id_x]
          %219 = arith.addi %5, %218 overflow<nsw> : index
          %220 = arith.index_cast %219 : index to i32
          %221 = vector.broadcast %220 : i32 to vector<8xi32>
          %222 = arith.addi %221, %cst_2 : vector<8xi32>
          %223 = arith.index_cast %222 : vector<8xi32> to vector<8xindex>
          %224 = arith.select %3, %223, %cst_3 : vector<8xi1>, vector<8xindex>
          %225 = vector.extract %224[0] : index from vector<8xindex>
          %226 = vector.load %7[%225] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %227 = affine.apply #map14()[%arg3, %thread_id_x]
          %228 = arith.addi %21, %227 overflow<nsw> : index
          %229 = arith.index_cast %228 : index to i32
          %230 = vector.broadcast %229 : i32 to vector<4xi32>
          %231 = arith.addi %230, %cst_0 : vector<4xi32>
          %232 = arith.index_cast %231 : vector<4xi32> to vector<4xindex>
          %233 = arith.select %19, %232, %cst_1 : vector<4xi1>, vector<4xindex>
          %234 = vector.extract %233[0] : index from vector<4xindex>
          %235 = vector.load %23[%234] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %236 = amdgpu.mfma %214 * %213 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %237 = amdgpu.mfma %215 * %213 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %238 = amdgpu.mfma %216 * %213 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %239 = amdgpu.mfma %217 * %213 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%33, %4], %35, %226 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%36, %20], %39, %235 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %236, %237, %238, %239 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %53 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %54 = affine.apply #map9()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %32 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = vector.maskedload %view_5[%54, %20], %56, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map10()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %32 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = vector.maskedload %view_5[%58, %20], %60, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map11()[%thread_id_x]
        %63 = arith.cmpi slt, %62, %32 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = vector.maskedload %view_5[%62, %20], %64, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = affine.apply #map12()[%thread_id_x]
        %67 = arith.cmpi slt, %66, %32 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = vector.maskedload %view_5[%66, %20], %68, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = amdgpu.mfma %57 * %53 + %52#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %71 = amdgpu.mfma %61 * %53 + %52#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %72 = amdgpu.mfma %65 * %53 + %52#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %73 = amdgpu.mfma %69 * %53 + %52#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %74 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %75 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x8192xf32, strided<[8192, 1], offset: ?>>
        %76 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %77 = affine.apply #map16()[%block_id_x]
        %78 = arith.minsi %76, %77 : index
        %79 = arith.minsi %78, %c642 : index
        %80 = affine.apply #map17()[%block_id_y, %block_id_x, %thread_id_x]
        %81 = arith.cmpi slt, %80, %79 : index
        %82 = arith.andi %18, %81 : i1
        %83 = affine.apply #map18()[%block_id_y, %block_id_x]
        %84 = affine.apply #map19()[%block_id_y, %block_id_x]
        %85 = affine.apply #map20()[%thread_id_x]
        %86 = arith.muli %83, %c8192 overflow<nsw> : index
        %87 = arith.muli %85, %c8192 overflow<nsw> : index
        %88 = arith.addi %86, %84 overflow<nsw> : index
        %89 = arith.addi %87, %36 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %75 : memref<642x8192xf32, strided<[8192, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %90 = arith.addi %88, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %75 to offset: [%90], sizes: [%c536870910], strides: [1] : memref<642x8192xf32, strided<[8192, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %91 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %92 = arith.select %82, %89, %c536870911 : index
        vector.store %74, %91[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %70 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %94 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %95 = arith.cmpi slt, %94, %79 : index
        %96 = arith.andi %18, %95 : i1
        %97 = affine.apply #map22()[%thread_id_x]
        %98 = arith.muli %97, %c8192 overflow<nsw> : index
        %99 = arith.addi %98, %36 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %91[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %70 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %103 = arith.cmpi slt, %102, %79 : index
        %104 = arith.andi %18, %103 : i1
        %105 = affine.apply #map24()[%thread_id_x]
        %106 = arith.muli %105, %c8192 overflow<nsw> : index
        %107 = arith.addi %106, %36 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %91[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %70 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %111 = arith.cmpi slt, %110, %79 : index
        %112 = arith.andi %18, %111 : i1
        %113 = affine.apply #map26()[%thread_id_x]
        %114 = arith.muli %113, %c8192 overflow<nsw> : index
        %115 = arith.addi %114, %36 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %91[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %71 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %119 = arith.cmpi slt, %118, %79 : index
        %120 = arith.andi %18, %119 : i1
        %121 = affine.apply #map28()[%thread_id_x]
        %122 = arith.muli %121, %c8192 overflow<nsw> : index
        %123 = arith.addi %122, %36 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %91[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %71 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %127 = arith.cmpi slt, %126, %79 : index
        %128 = arith.andi %18, %127 : i1
        %129 = affine.apply #map30()[%thread_id_x]
        %130 = arith.muli %129, %c8192 overflow<nsw> : index
        %131 = arith.addi %130, %36 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %91[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %71 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %135 = arith.cmpi slt, %134, %79 : index
        %136 = arith.andi %18, %135 : i1
        %137 = affine.apply #map32()[%thread_id_x]
        %138 = arith.muli %137, %c8192 overflow<nsw> : index
        %139 = arith.addi %138, %36 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %91[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %71 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %143 = arith.cmpi slt, %142, %79 : index
        %144 = arith.andi %18, %143 : i1
        %145 = affine.apply #map34()[%thread_id_x]
        %146 = arith.muli %145, %c8192 overflow<nsw> : index
        %147 = arith.addi %146, %36 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %91[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %72 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %151 = arith.cmpi slt, %150, %79 : index
        %152 = arith.andi %18, %151 : i1
        %153 = affine.apply #map36()[%thread_id_x]
        %154 = arith.muli %153, %c8192 overflow<nsw> : index
        %155 = arith.addi %154, %36 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %91[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %72 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %159 = arith.cmpi slt, %158, %79 : index
        %160 = arith.andi %18, %159 : i1
        %161 = affine.apply #map38()[%thread_id_x]
        %162 = arith.muli %161, %c8192 overflow<nsw> : index
        %163 = arith.addi %162, %36 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %91[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %72 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %167 = arith.cmpi slt, %166, %79 : index
        %168 = arith.andi %18, %167 : i1
        %169 = affine.apply #map40()[%thread_id_x]
        %170 = arith.muli %169, %c8192 overflow<nsw> : index
        %171 = arith.addi %170, %36 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %91[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %72 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %175 = arith.cmpi slt, %174, %79 : index
        %176 = arith.andi %18, %175 : i1
        %177 = affine.apply #map42()[%thread_id_x]
        %178 = arith.muli %177, %c8192 overflow<nsw> : index
        %179 = arith.addi %178, %36 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %91[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %79 : index
        %184 = arith.andi %18, %183 : i1
        %185 = affine.apply #map44()[%thread_id_x]
        %186 = arith.muli %185, %c8192 overflow<nsw> : index
        %187 = arith.addi %186, %36 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %91[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %190 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %191 = arith.cmpi slt, %190, %79 : index
        %192 = arith.andi %18, %191 : i1
        %193 = affine.apply #map46()[%thread_id_x]
        %194 = arith.muli %193, %c8192 overflow<nsw> : index
        %195 = arith.addi %194, %36 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %91[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %199 = arith.cmpi slt, %198, %79 : index
        %200 = arith.andi %18, %199 : i1
        %201 = affine.apply #map48()[%thread_id_x]
        %202 = arith.muli %201, %c8192 overflow<nsw> : index
        %203 = arith.addi %202, %36 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %91[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %207 = arith.cmpi slt, %206, %79 : index
        %208 = arith.andi %18, %207 : i1
        %209 = affine.apply #map50()[%thread_id_x]
        %210 = arith.muli %209, %c8192 overflow<nsw> : index
        %211 = arith.addi %210, %36 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %91[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x8192xf16>, %arg1: tensor<8192x8192xf16>, %arg2: tensor<642x8192xf32>) -> tensor<642x8192xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x8192xf16>, tensor<8192x8192xf16>, tensor<642x8192xf32>) -> %arg2
    return %0 : tensor<642x8192xf32>
  }
}
