#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 128 + s3 * 512 - ((s2 + s3 * 4) floordiv 8) * 1023) floordiv 256) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2048 + s2 * 8192 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 16368 - ((s1 * 128 + s2 * 512 - ((s1 + s2 * 4) floordiv 8) * 1023) floordiv 256) * 4096)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map15 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map16 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172)>
#map18 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8192 - ((s0 + s1 * 4) floordiv 8) * 16368 - ((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 4096)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 512 - ((s0 + s1 * 4) floordiv 8) * 1023) floordiv 256) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<7520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<6xi32>
        %10 = arith.addi %9, %cst_2 : vector<6xi32>
        %11 = arith.index_cast %10 : vector<6xi32> to vector<6xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<6xi1>, vector<6xindex>
        %13 = vector.extract %12[0] : index from vector<6xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %18 = arith.cmpi slt, %16, %17 : index
        %19 = vector.broadcast %18 : i1 to vector<4xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %16, %c4096 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.minsi %31, %c172 : index
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%33, %4], %35, %14 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
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
        %49:3 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %173 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %174 = vector.maskedload %view_5[%40, %20], %42, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %175 = vector.maskedload %view_5[%43, %20], %45, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %176 = vector.maskedload %view_5[%46, %20], %48, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %177 = affine.apply #map12()[%arg3, %thread_id_x]
          %178 = arith.addi %5, %177 overflow<nsw> : index
          %179 = arith.index_cast %178 : index to i32
          %180 = vector.broadcast %179 : i32 to vector<6xi32>
          %181 = arith.addi %180, %cst_2 : vector<6xi32>
          %182 = arith.index_cast %181 : vector<6xi32> to vector<6xindex>
          %183 = arith.select %3, %182, %cst_3 : vector<6xi1>, vector<6xindex>
          %184 = vector.extract %183[0] : index from vector<6xindex>
          %185 = vector.load %7[%184] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %186 = affine.apply #map13()[%arg3, %thread_id_x]
          %187 = arith.addi %21, %186 overflow<nsw> : index
          %188 = arith.index_cast %187 : index to i32
          %189 = vector.broadcast %188 : i32 to vector<4xi32>
          %190 = arith.addi %189, %cst_0 : vector<4xi32>
          %191 = arith.index_cast %190 : vector<4xi32> to vector<4xindex>
          %192 = arith.select %19, %191, %cst_1 : vector<4xi1>, vector<4xindex>
          %193 = vector.extract %192[0] : index from vector<4xindex>
          %194 = vector.load %23[%193] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %195 = amdgpu.mfma %174 * %173 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %196 = amdgpu.mfma %175 * %173 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %197 = amdgpu.mfma %176 * %173 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%33, %4], %35, %185 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%36, %20], %39, %194 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %195, %196, %197 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map9()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %32 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_5[%51, %20], %53, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = affine.apply #map10()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %32 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = vector.maskedload %view_5[%55, %20], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = affine.apply #map11()[%thread_id_x]
        %60 = arith.cmpi slt, %59, %32 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = vector.maskedload %view_5[%59, %20], %61, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = amdgpu.mfma %54 * %50 + %49#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %64 = amdgpu.mfma %58 * %50 + %49#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %65 = amdgpu.mfma %62 * %50 + %49#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %66 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %67 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %68 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %69 = affine.apply #map15()[%block_id_x]
        %70 = arith.minsi %68, %69 : index
        %71 = arith.minsi %70, %c642 : index
        %72 = affine.apply #map16()[%block_id_x, %block_id_y, %thread_id_x]
        %73 = arith.cmpi slt, %72, %71 : index
        %74 = arith.andi %18, %73 : i1
        %75 = affine.apply #map17()[%block_id_x, %block_id_y]
        %76 = affine.apply #map18()[%block_id_x, %block_id_y]
        %77 = affine.apply #map19()[%thread_id_x]
        %78 = arith.muli %75, %c4096 overflow<nsw> : index
        %79 = arith.muli %77, %c4096 overflow<nsw> : index
        %80 = arith.addi %78, %76 overflow<nsw> : index
        %81 = arith.addi %79, %36 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %67 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %82 = arith.addi %80, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %67 to offset: [%82], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %83 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %84 = arith.select %74, %81, %c536870911 : index
        vector.store %66, %83[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %85 = vector.extract_strided_slice %63 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %86 = affine.apply #map20()[%block_id_x, %block_id_y, %thread_id_x]
        %87 = arith.cmpi slt, %86, %71 : index
        %88 = arith.andi %18, %87 : i1
        %89 = affine.apply #map21()[%thread_id_x]
        %90 = arith.muli %89, %c4096 overflow<nsw> : index
        %91 = arith.addi %90, %36 overflow<nsw> : index
        %92 = arith.select %88, %91, %c536870911 : index
        vector.store %85, %83[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %63 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %94 = affine.apply #map22()[%block_id_x, %block_id_y, %thread_id_x]
        %95 = arith.cmpi slt, %94, %71 : index
        %96 = arith.andi %18, %95 : i1
        %97 = affine.apply #map23()[%thread_id_x]
        %98 = arith.muli %97, %c4096 overflow<nsw> : index
        %99 = arith.addi %98, %36 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %83[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %63 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %103 = arith.cmpi slt, %102, %71 : index
        %104 = arith.andi %18, %103 : i1
        %105 = affine.apply #map25()[%thread_id_x]
        %106 = arith.muli %105, %c4096 overflow<nsw> : index
        %107 = arith.addi %106, %36 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %83[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %111 = arith.cmpi slt, %110, %71 : index
        %112 = arith.andi %18, %111 : i1
        %113 = affine.apply #map27()[%thread_id_x]
        %114 = arith.muli %113, %c4096 overflow<nsw> : index
        %115 = arith.addi %114, %36 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %83[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %119 = arith.cmpi slt, %118, %71 : index
        %120 = arith.andi %18, %119 : i1
        %121 = affine.apply #map29()[%thread_id_x]
        %122 = arith.muli %121, %c4096 overflow<nsw> : index
        %123 = arith.addi %122, %36 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %83[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %127 = arith.cmpi slt, %126, %71 : index
        %128 = arith.andi %18, %127 : i1
        %129 = affine.apply #map31()[%thread_id_x]
        %130 = arith.muli %129, %c4096 overflow<nsw> : index
        %131 = arith.addi %130, %36 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %83[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %135 = arith.cmpi slt, %134, %71 : index
        %136 = arith.andi %18, %135 : i1
        %137 = affine.apply #map33()[%thread_id_x]
        %138 = arith.muli %137, %c4096 overflow<nsw> : index
        %139 = arith.addi %138, %36 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %83[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %143 = arith.cmpi slt, %142, %71 : index
        %144 = arith.andi %18, %143 : i1
        %145 = affine.apply #map35()[%thread_id_x]
        %146 = arith.muli %145, %c4096 overflow<nsw> : index
        %147 = arith.addi %146, %36 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %83[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %65 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %151 = arith.cmpi slt, %150, %71 : index
        %152 = arith.andi %18, %151 : i1
        %153 = affine.apply #map37()[%thread_id_x]
        %154 = arith.muli %153, %c4096 overflow<nsw> : index
        %155 = arith.addi %154, %36 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %83[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %65 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %159 = arith.cmpi slt, %158, %71 : index
        %160 = arith.andi %18, %159 : i1
        %161 = affine.apply #map39()[%thread_id_x]
        %162 = arith.muli %161, %c4096 overflow<nsw> : index
        %163 = arith.addi %162, %36 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %83[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %65 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %167 = arith.cmpi slt, %166, %71 : index
        %168 = arith.andi %18, %167 : i1
        %169 = affine.apply #map41()[%thread_id_x]
        %170 = arith.muli %169, %c4096 overflow<nsw> : index
        %171 = arith.addi %170, %36 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %83[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
