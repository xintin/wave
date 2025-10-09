#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 280 + s3 * 1120 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 140) * 140 - ((s2 + s3 * 4) floordiv 8) * 2100 - ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map3 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map6 = affine_map<()[s0] -> (s0 * 70 + 70)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 140)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 16) * 16 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 16) * 16 + 48)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 16) * 16 + 64)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 140 + s1 * 70 + 70)>
#map20 = affine_map<()[s0] -> (s0 * 140 + 140)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map22 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map23 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map26 = affine_map<()[s0, s1] -> (s0 * 280 + s1 * 1120 - ((s0 + s1 * 4) floordiv 8) * 2100 - ((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 32)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 48)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 64)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c4, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c140 = arith.constant 140 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 4
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<12480xi8, #gpu.address_space<workgroup>> to memref<140x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<12480xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<6xi32>
        %10 = arith.addi %9, %cst_2 : vector<6xi32>
        %11 = arith.index_cast %10 : vector<6xi32> to vector<6xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<6xi1>, vector<6xindex>
        %13 = vector.extract %12[0] : index from vector<6xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c512 : index
        %18 = vector.broadcast %17 : i1 to vector<5xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<5xi32>
        %25 = arith.addi %24, %cst_0 : vector<5xi32>
        %26 = arith.index_cast %25 : vector<5xi32> to vector<5xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<5xi1>, vector<5xindex>
        %28 = vector.extract %27[0] : index from vector<5xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %30 = affine.apply #map4()[%thread_id_x]
        %31 = arith.minsi %30, %c172 : index
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%32, %4], %34, %14 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %35 = affine.apply #map6()[%thread_id_y]
        %36 = arith.minsi %35, %c140 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<5xi1>
        vector.maskedstore %view[%37, %19], %39, %29 : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %36 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %36 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %36 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %36 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %54 = arith.cmpi slt, %53, %36 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = affine.apply #map14()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %31 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map15()[%thread_id_x]
        %60 = arith.cmpi slt, %59, %31 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map16()[%thread_id_x]
        %63 = arith.cmpi slt, %62, %31 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65:15 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %427 = vector.maskedload %view[%40, %43], %42, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %428 = vector.maskedload %view[%44, %43], %46, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %429 = vector.maskedload %view[%47, %43], %49, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %430 = vector.maskedload %view[%50, %43], %52, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %431 = vector.maskedload %view[%53, %43], %55, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %432 = vector.maskedload %view_5[%56, %43], %58, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %433 = vector.maskedload %view_5[%59, %43], %61, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %434 = vector.maskedload %view_5[%62, %43], %64, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %435 = affine.apply #map17()[%arg3, %thread_id_x]
          %436 = arith.addi %5, %435 overflow<nsw> : index
          %437 = arith.index_cast %436 : index to i32
          %438 = vector.broadcast %437 : i32 to vector<6xi32>
          %439 = arith.addi %438, %cst_2 : vector<6xi32>
          %440 = arith.index_cast %439 : vector<6xi32> to vector<6xindex>
          %441 = arith.select %3, %440, %cst_3 : vector<6xi1>, vector<6xindex>
          %442 = vector.extract %441[0] : index from vector<6xindex>
          %443 = vector.load %7[%442] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %444 = affine.apply #map18()[%thread_id_x, %arg3]
          %445 = arith.addi %20, %444 overflow<nsw> : index
          %446 = arith.index_cast %445 : index to i32
          %447 = vector.broadcast %446 : i32 to vector<5xi32>
          %448 = arith.addi %447, %cst_0 : vector<5xi32>
          %449 = arith.index_cast %448 : vector<5xi32> to vector<5xindex>
          %450 = arith.select %18, %449, %cst_1 : vector<5xi1>, vector<5xindex>
          %451 = vector.extract %450[0] : index from vector<5xindex>
          %452 = vector.load %22[%451] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %453 = amdgpu.mfma %432 * %427 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %454 = amdgpu.mfma %432 * %428 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %455 = amdgpu.mfma %432 * %429 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %456 = amdgpu.mfma %432 * %430 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %457 = amdgpu.mfma %432 * %431 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %458 = amdgpu.mfma %433 * %427 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %459 = amdgpu.mfma %433 * %428 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %460 = amdgpu.mfma %433 * %429 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %461 = amdgpu.mfma %433 * %430 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %462 = amdgpu.mfma %433 * %431 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %463 = amdgpu.mfma %434 * %427 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %464 = amdgpu.mfma %434 * %428 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %465 = amdgpu.mfma %434 * %429 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %466 = amdgpu.mfma %434 * %430 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %467 = amdgpu.mfma %434 * %431 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%32, %4], %34, %443 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%37, %19], %39, %452 : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %453, %454, %455, %456, %457, %458, %459, %460, %461, %462, %463, %464, %465, %466, %467 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %66 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %36 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = affine.apply #map9()[%thread_id_x]
        %70 = vector.maskedload %view[%66, %69], %68, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %36 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view[%71, %69], %73, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %76 = arith.cmpi slt, %75, %36 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view[%75, %69], %77, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %36 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view[%79, %69], %81, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %36 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view[%83, %69], %85, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = affine.apply #map14()[%thread_id_x]
        %88 = arith.cmpi slt, %87, %31 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = vector.maskedload %view_5[%87, %69], %89, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map15()[%thread_id_x]
        %92 = arith.cmpi slt, %91, %31 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view_5[%91, %69], %93, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = affine.apply #map16()[%thread_id_x]
        %96 = arith.cmpi slt, %95, %31 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view_5[%95, %69], %97, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = amdgpu.mfma %90 * %70 + %65#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %90 * %74 + %65#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %90 * %78 + %65#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %90 * %82 + %65#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %90 * %86 + %65#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %94 * %70 + %65#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %94 * %74 + %65#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %94 * %78 + %65#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %94 * %82 + %65#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %94 * %86 + %65#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %98 * %70 + %65#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %98 * %74 + %65#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %98 * %78 + %65#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %98 * %82 + %65#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %98 * %86 + %65#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %115 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %116 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %117 = affine.apply #map20()[%block_id_y]
        %118 = arith.minsi %116, %117 : index
        %119 = arith.minsi %118, %c512 : index
        %120 = affine.apply #map21()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %121 = arith.cmpi slt, %120, %119 : index
        %122 = affine.apply #map22()[%block_id_x, %thread_id_x]
        %123 = affine.apply #map23()[%block_id_x]
        %124 = arith.minsi %122, %123 : index
        %125 = arith.minsi %124, %c641 : index
        %126 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %127 = arith.cmpi slt, %126, %125 : index
        %128 = arith.andi %121, %127 : i1
        %129 = affine.apply #map25()[%block_id_x, %block_id_y]
        %130 = affine.apply #map26()[%block_id_x, %block_id_y]
        %131 = affine.apply #map27()[%thread_id_x]
        %132 = arith.muli %129, %c512 overflow<nsw> : index
        %133 = arith.muli %131, %c512 overflow<nsw> : index
        %134 = arith.addi %132, %130 overflow<nsw> : index
        %135 = arith.addi %133, %66 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %115 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %136 = arith.addi %134, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %115 to offset: [%136], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %137 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %138 = arith.select %128, %135, %c536870911 : index
        vector.store %114, %137[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %141 = arith.cmpi slt, %140, %125 : index
        %142 = arith.andi %121, %141 : i1
        %143 = affine.apply #map29()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %66 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %137[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %149 = arith.cmpi slt, %148, %125 : index
        %150 = arith.andi %121, %149 : i1
        %151 = affine.apply #map31()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %66 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %137[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %157 = arith.cmpi slt, %156, %125 : index
        %158 = arith.andi %121, %157 : i1
        %159 = affine.apply #map33()[%thread_id_x]
        %160 = arith.muli %159, %c512 overflow<nsw> : index
        %161 = arith.addi %160, %66 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %137[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %165 = arith.cmpi slt, %164, %119 : index
        %166 = arith.andi %165, %127 : i1
        %167 = arith.addi %133, %71 overflow<nsw> : index
        %168 = arith.select %166, %167, %c536870911 : index
        vector.store %163, %137[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = arith.andi %165, %141 : i1
        %171 = arith.addi %144, %71 overflow<nsw> : index
        %172 = arith.select %170, %171, %c536870911 : index
        vector.store %169, %137[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.andi %165, %149 : i1
        %175 = arith.addi %152, %71 overflow<nsw> : index
        %176 = arith.select %174, %175, %c536870911 : index
        vector.store %173, %137[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = arith.andi %165, %157 : i1
        %179 = arith.addi %160, %71 overflow<nsw> : index
        %180 = arith.select %178, %179, %c536870911 : index
        vector.store %177, %137[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map35()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %183 = arith.cmpi slt, %182, %119 : index
        %184 = arith.andi %183, %127 : i1
        %185 = arith.addi %133, %75 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %181, %137[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %183, %141 : i1
        %189 = arith.addi %144, %75 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %137[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.andi %183, %149 : i1
        %193 = arith.addi %152, %75 overflow<nsw> : index
        %194 = arith.select %192, %193, %c536870911 : index
        vector.store %191, %137[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.andi %183, %157 : i1
        %197 = arith.addi %160, %75 overflow<nsw> : index
        %198 = arith.select %196, %197, %c536870911 : index
        vector.store %195, %137[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map36()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %201 = arith.cmpi slt, %200, %119 : index
        %202 = arith.andi %201, %127 : i1
        %203 = arith.addi %133, %79 overflow<nsw> : index
        %204 = arith.select %202, %203, %c536870911 : index
        vector.store %199, %137[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.andi %201, %141 : i1
        %207 = arith.addi %144, %79 overflow<nsw> : index
        %208 = arith.select %206, %207, %c536870911 : index
        vector.store %205, %137[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.andi %201, %149 : i1
        %211 = arith.addi %152, %79 overflow<nsw> : index
        %212 = arith.select %210, %211, %c536870911 : index
        vector.store %209, %137[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.andi %201, %157 : i1
        %215 = arith.addi %160, %79 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %213, %137[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = affine.apply #map37()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %219 = arith.cmpi slt, %218, %119 : index
        %220 = arith.andi %219, %127 : i1
        %221 = arith.addi %133, %83 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %217, %137[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %219, %141 : i1
        %225 = arith.addi %144, %83 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %137[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %219, %149 : i1
        %229 = arith.addi %152, %83 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %137[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %219, %157 : i1
        %233 = arith.addi %160, %83 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %137[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %237 = arith.cmpi slt, %236, %125 : index
        %238 = arith.andi %121, %237 : i1
        %239 = affine.apply #map39()[%thread_id_x]
        %240 = arith.muli %239, %c512 overflow<nsw> : index
        %241 = arith.addi %240, %66 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %137[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %245 = arith.cmpi slt, %244, %125 : index
        %246 = arith.andi %121, %245 : i1
        %247 = affine.apply #map41()[%thread_id_x]
        %248 = arith.muli %247, %c512 overflow<nsw> : index
        %249 = arith.addi %248, %66 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %137[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %253 = arith.cmpi slt, %252, %125 : index
        %254 = arith.andi %121, %253 : i1
        %255 = affine.apply #map43()[%thread_id_x]
        %256 = arith.muli %255, %c512 overflow<nsw> : index
        %257 = arith.addi %256, %66 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %137[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %261 = arith.cmpi slt, %260, %125 : index
        %262 = arith.andi %121, %261 : i1
        %263 = affine.apply #map45()[%thread_id_x]
        %264 = arith.muli %263, %c512 overflow<nsw> : index
        %265 = arith.addi %264, %66 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %259, %137[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %165, %237 : i1
        %269 = arith.addi %240, %71 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %137[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.andi %165, %245 : i1
        %273 = arith.addi %248, %71 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %137[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.andi %165, %253 : i1
        %277 = arith.addi %256, %71 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %137[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.andi %165, %261 : i1
        %281 = arith.addi %264, %71 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %137[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.andi %183, %237 : i1
        %285 = arith.addi %240, %75 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %137[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %183, %245 : i1
        %289 = arith.addi %248, %75 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %137[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %183, %253 : i1
        %293 = arith.addi %256, %75 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %137[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %183, %261 : i1
        %297 = arith.addi %264, %75 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %137[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %201, %237 : i1
        %301 = arith.addi %240, %79 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %137[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %201, %245 : i1
        %305 = arith.addi %248, %79 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %137[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.andi %201, %253 : i1
        %309 = arith.addi %256, %79 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %137[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.andi %201, %261 : i1
        %313 = arith.addi %264, %79 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %137[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.andi %219, %237 : i1
        %317 = arith.addi %240, %83 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %137[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.andi %219, %245 : i1
        %321 = arith.addi %248, %83 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %137[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.andi %219, %253 : i1
        %325 = arith.addi %256, %83 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %137[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = arith.andi %219, %261 : i1
        %329 = arith.addi %264, %83 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %137[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %333 = arith.cmpi slt, %332, %125 : index
        %334 = arith.andi %121, %333 : i1
        %335 = affine.apply #map47()[%thread_id_x]
        %336 = arith.muli %335, %c512 overflow<nsw> : index
        %337 = arith.addi %336, %66 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %137[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %341 = arith.cmpi slt, %340, %125 : index
        %342 = arith.andi %121, %341 : i1
        %343 = affine.apply #map49()[%thread_id_x]
        %344 = arith.muli %343, %c512 overflow<nsw> : index
        %345 = arith.addi %344, %66 overflow<nsw> : index
        %346 = arith.select %342, %345, %c536870911 : index
        vector.store %339, %137[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %349 = arith.cmpi slt, %348, %125 : index
        %350 = arith.andi %121, %349 : i1
        %351 = affine.apply #map51()[%thread_id_x]
        %352 = arith.muli %351, %c512 overflow<nsw> : index
        %353 = arith.addi %352, %66 overflow<nsw> : index
        %354 = arith.select %350, %353, %c536870911 : index
        vector.store %347, %137[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %357 = arith.cmpi slt, %356, %125 : index
        %358 = arith.andi %121, %357 : i1
        %359 = affine.apply #map53()[%thread_id_x]
        %360 = arith.muli %359, %c512 overflow<nsw> : index
        %361 = arith.addi %360, %66 overflow<nsw> : index
        %362 = arith.select %358, %361, %c536870911 : index
        vector.store %355, %137[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.andi %165, %333 : i1
        %365 = arith.addi %336, %71 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %137[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %165, %341 : i1
        %369 = arith.addi %344, %71 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %137[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %165, %349 : i1
        %373 = arith.addi %352, %71 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %137[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %165, %357 : i1
        %377 = arith.addi %360, %71 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %137[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.andi %183, %333 : i1
        %381 = arith.addi %336, %75 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %137[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.andi %183, %341 : i1
        %385 = arith.addi %344, %75 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %137[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = arith.andi %183, %349 : i1
        %389 = arith.addi %352, %75 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %137[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.andi %183, %357 : i1
        %393 = arith.addi %360, %75 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %137[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.andi %201, %333 : i1
        %397 = arith.addi %336, %79 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %137[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = arith.andi %201, %341 : i1
        %401 = arith.addi %344, %79 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %137[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.andi %201, %349 : i1
        %405 = arith.addi %352, %79 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %137[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %201, %357 : i1
        %409 = arith.addi %360, %79 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %137[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %219, %333 : i1
        %413 = arith.addi %336, %83 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %137[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.andi %219, %341 : i1
        %417 = arith.addi %344, %83 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %137[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.andi %219, %349 : i1
        %421 = arith.addi %352, %83 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %137[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.andi %219, %357 : i1
        %425 = arith.addi %360, %83 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %137[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
