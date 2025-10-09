#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 64 + s0 floordiv 4) mod 104 + ((s2 * 5292 + s3 * 756 - ((s2 * 7 + s3) floordiv 8) * 6047) floordiv 864) * 104)>
#map1 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 84672 + s2 * 12096 + (s0 floordiv 16) mod 16 - ((s1 * 7 + s2) floordiv 8) * 96752 - ((s1 * 5292 + s2 * 756 - ((s1 * 7 + s2) floordiv 8) * 6047) floordiv 864) * 13824)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map15 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map16 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 84672 + s2 * 12096 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 96752 - ((s1 * 5292 + s2 * 756 - ((s1 * 7 + s2) floordiv 8) * 6047) floordiv 864) * 13824)>
#map17 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map18 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104)>
#map21 = affine_map<()[s0, s1] -> (s0 * 84672 + s1 * 12096 - ((s0 * 7 + s1) floordiv 8) * 96752 - ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 13824)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 864) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c864 = arith.constant 864 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c864, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c5120_i14 = arith.constant 5120 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c13824 = arith.constant 13824 : index
        %c319 = arith.constant 319 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c0 = arith.constant 0 : index
        %c4160 = arith.constant 4160 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 864
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c4160][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<4xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c5120 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<4xi32>
        %10 = arith.addi %9, %cst_0 : vector<4xi32>
        %11 = arith.index_cast %10 : vector<4xi32> to vector<4xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<4xi1>, vector<4xindex>
        %13 = vector.extract %12[0] : index from vector<4xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<13824x5120xf16, strided<[5120, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %17 = affine.apply #map3()[%thread_id_x]
        %18 = arith.muli %16, %c5120 overflow<nsw> : index
        %19 = arith.addi %18, %17 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %20 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.load %20[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.minsi %22, %c104 : index
        %24 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%24, %4], %26, %14 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %27 = affine.apply #map6()[%thread_id_y]
        %28 = arith.minsi %27, %c16 : index
        %29 = affine.apply #map7()[%thread_id_x]
        %30 = arith.cmpi slt, %29, %28 : index
        %31 = vector.broadcast %30 : i1 to vector<1xi1>
        vector.maskedstore %view[%29, %17], %31, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %28 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        %35 = affine.apply #map9()[%thread_id_x]
        %36 = affine.apply #map10()[%thread_id_x]
        %37 = affine.apply #map11()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %23 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        %40 = scf.for %arg3 = %c0 to %c319 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %199 = vector.maskedload %view[%32, %35], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %200 = vector.maskedload %view[%32, %36], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %201 = vector.maskedload %view_3[%37, %35], %39, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %202 = vector.maskedload %view_3[%37, %36], %39, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %203 = affine.apply #map12()[%arg3, %thread_id_x]
          %204 = arith.addi %5, %203 overflow<nsw> : index
          %205 = arith.index_cast %204 : index to i32
          %206 = vector.broadcast %205 : i32 to vector<4xi32>
          %207 = arith.addi %206, %cst_0 : vector<4xi32>
          %208 = arith.index_cast %207 : vector<4xi32> to vector<4xindex>
          %209 = arith.select %3, %208, %cst_1 : vector<4xi1>, vector<4xindex>
          %210 = vector.extract %209[0] : index from vector<4xindex>
          %211 = vector.load %7[%210] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %212 = affine.apply #map13()[%thread_id_x, %arg3]
          %213 = arith.addi %18, %212 overflow<nsw> : index
          %214 = vector.load %20[%213] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %215 = amdgpu.mfma %201 * %199 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %216 = amdgpu.mfma %202 * %200 + %215 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%24, %4], %26, %211 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%29, %17], %31, %214 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %216 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %28 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = vector.maskedload %view[%41, %44], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = vector.maskedload %view[%41, %46], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %23 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = vector.maskedload %view_3[%48, %44], %50, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %52 = vector.maskedload %view_3[%48, %46], %50, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %53 = amdgpu.mfma %51 * %45 + %40 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %54 = amdgpu.mfma %52 * %47 + %53 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %55 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %56 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x13824xf32, strided<[13824, 1], offset: ?>>
        %57 = affine.apply #map14()[%block_id_y, %thread_id_y]
        %58 = affine.apply #map15()[%block_id_y]
        %59 = arith.minsi %57, %58 : index
        %60 = affine.apply #map16()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = affine.apply #map17()[%block_id_x, %thread_id_x]
        %63 = affine.apply #map18()[%block_id_x]
        %64 = arith.minsi %62, %63 : index
        %65 = arith.minsi %64, %c706 : index
        %66 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %67 = arith.cmpi slt, %66, %65 : index
        %68 = arith.andi %61, %67 : i1
        %69 = affine.apply #map20()[%block_id_y, %block_id_x]
        %70 = affine.apply #map21()[%block_id_y, %block_id_x]
        %71 = affine.apply #map22()[%thread_id_x]
        %72 = arith.muli %69, %c13824 overflow<nsw> : index
        %73 = arith.muli %71, %c13824 overflow<nsw> : index
        %74 = arith.addi %72, %70 overflow<nsw> : index
        %75 = arith.addi %73, %41 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %56 : memref<706x13824xf32, strided<[13824, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %76 = arith.addi %74, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %56 to offset: [%76], sizes: [%c536870910], strides: [1] : memref<706x13824xf32, strided<[13824, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %77 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %78 = arith.select %68, %75, %c536870911 : index
        vector.store %55, %77[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %54 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %80 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %81 = arith.cmpi slt, %80, %65 : index
        %82 = arith.andi %61, %81 : i1
        %83 = affine.apply #map24()[%thread_id_x]
        %84 = arith.muli %83, %c13824 overflow<nsw> : index
        %85 = arith.addi %84, %41 overflow<nsw> : index
        %86 = arith.select %82, %85, %c536870911 : index
        vector.store %79, %77[%86] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %87 = vector.extract_strided_slice %54 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %88 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %89 = arith.cmpi slt, %88, %65 : index
        %90 = arith.andi %61, %89 : i1
        %91 = affine.apply #map26()[%thread_id_x]
        %92 = arith.muli %91, %c13824 overflow<nsw> : index
        %93 = arith.addi %92, %41 overflow<nsw> : index
        %94 = arith.select %90, %93, %c536870911 : index
        vector.store %87, %77[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %54 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %96 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %97 = arith.cmpi slt, %96, %65 : index
        %98 = arith.andi %61, %97 : i1
        %99 = affine.apply #map28()[%thread_id_x]
        %100 = arith.muli %99, %c13824 overflow<nsw> : index
        %101 = arith.addi %100, %41 overflow<nsw> : index
        %102 = arith.select %98, %101, %c536870911 : index
        vector.store %95, %77[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %54 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %104 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %105 = arith.cmpi slt, %104, %65 : index
        %106 = arith.andi %61, %105 : i1
        %107 = affine.apply #map30()[%thread_id_x]
        %108 = arith.muli %107, %c13824 overflow<nsw> : index
        %109 = arith.addi %108, %41 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %77[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %54 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %113 = arith.cmpi slt, %112, %65 : index
        %114 = arith.andi %61, %113 : i1
        %115 = affine.apply #map32()[%thread_id_x]
        %116 = arith.muli %115, %c13824 overflow<nsw> : index
        %117 = arith.addi %116, %41 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %77[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %54 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %121 = arith.cmpi slt, %120, %65 : index
        %122 = arith.andi %61, %121 : i1
        %123 = affine.apply #map34()[%thread_id_x]
        %124 = arith.muli %123, %c13824 overflow<nsw> : index
        %125 = arith.addi %124, %41 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %77[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %54 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %129 = arith.cmpi slt, %128, %65 : index
        %130 = arith.andi %61, %129 : i1
        %131 = affine.apply #map36()[%thread_id_x]
        %132 = arith.muli %131, %c13824 overflow<nsw> : index
        %133 = arith.addi %132, %41 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %77[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %54 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %137 = arith.cmpi slt, %136, %65 : index
        %138 = arith.andi %61, %137 : i1
        %139 = affine.apply #map38()[%thread_id_x]
        %140 = arith.muli %139, %c13824 overflow<nsw> : index
        %141 = arith.addi %140, %41 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %77[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %54 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %145 = arith.cmpi slt, %144, %65 : index
        %146 = arith.andi %61, %145 : i1
        %147 = affine.apply #map40()[%thread_id_x]
        %148 = arith.muli %147, %c13824 overflow<nsw> : index
        %149 = arith.addi %148, %41 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %77[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %54 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %153 = arith.cmpi slt, %152, %65 : index
        %154 = arith.andi %61, %153 : i1
        %155 = affine.apply #map42()[%thread_id_x]
        %156 = arith.muli %155, %c13824 overflow<nsw> : index
        %157 = arith.addi %156, %41 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %77[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %54 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %161 = arith.cmpi slt, %160, %65 : index
        %162 = arith.andi %61, %161 : i1
        %163 = affine.apply #map44()[%thread_id_x]
        %164 = arith.muli %163, %c13824 overflow<nsw> : index
        %165 = arith.addi %164, %41 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %77[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %54 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %169 = arith.cmpi slt, %168, %65 : index
        %170 = arith.andi %61, %169 : i1
        %171 = affine.apply #map46()[%thread_id_x]
        %172 = arith.muli %171, %c13824 overflow<nsw> : index
        %173 = arith.addi %172, %41 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %77[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %54 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %177 = arith.cmpi slt, %176, %65 : index
        %178 = arith.andi %61, %177 : i1
        %179 = affine.apply #map48()[%thread_id_x]
        %180 = arith.muli %179, %c13824 overflow<nsw> : index
        %181 = arith.addi %180, %41 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %77[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %54 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %185 = arith.cmpi slt, %184, %65 : index
        %186 = arith.andi %61, %185 : i1
        %187 = affine.apply #map50()[%thread_id_x]
        %188 = arith.muli %187, %c13824 overflow<nsw> : index
        %189 = arith.addi %188, %41 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %77[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %54 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %192 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %193 = arith.cmpi slt, %192, %65 : index
        %194 = arith.andi %61, %193 : i1
        %195 = affine.apply #map52()[%thread_id_x]
        %196 = arith.muli %195, %c13824 overflow<nsw> : index
        %197 = arith.addi %196, %41 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %77[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x5120xf16>, %arg1: tensor<13824x5120xf16>, %arg2: tensor<706x13824xf32>) -> tensor<706x13824xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x5120xf16>, tensor<13824x5120xf16>, tensor<706x13824xf32>) -> %arg2
    return %0 : tensor<706x13824xf32>
  }
}
