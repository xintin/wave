#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 40) * 720 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) floordiv s4) * 142)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map6 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 48)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 64)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map19 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map20 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142)>
#map21 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144)>
#map24 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) floordiv s2) * 142)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 32)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 48)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 64)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c142 = arith.constant 142 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<142x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c1024 : index
        %6 = vector.broadcast %5 : i1 to vector<5xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<5xi32>
        %13 = arith.addi %12, %cst_0 : vector<5xi32>
        %14 = arith.index_cast %13 : vector<5xi32> to vector<5xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<5xi1>, vector<5xindex>
        %16 = vector.extract %15[0] : index from vector<5xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %20 = arith.cmpi slt, %19, %c1024 : index
        %21 = vector.broadcast %20 : i1 to vector<5xi1>
        %22 = arith.muli %19, %c1024 overflow<nsw> : index
        %23 = arith.addi %22, %7 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<5xi32>
        %27 = arith.addi %26, %cst_0 : vector<5xi32>
        %28 = arith.index_cast %27 : vector<5xi32> to vector<5xindex>
        %29 = arith.select %21, %28, %cst_1 : vector<5xi1>, vector<5xindex>
        %30 = vector.extract %29[0] : index from vector<5xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %32 = affine.apply #map4()[%thread_id_x]
        %33 = arith.minsi %32, %c144 : index
        %34 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%34, %7], %36, %17 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %37 = affine.apply #map6()[%thread_id_y]
        %38 = arith.minsi %37, %c142 : index
        %39 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<5xi1>
        vector.maskedstore %view[%39, %7], %41, %31 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %42 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map9()[%thread_id_x]
        %46 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %38 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %38 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %38 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map14()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %33 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map15()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %33 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map16()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %33 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67:15 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %427 = vector.maskedload %view[%42, %45], %44, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %428 = vector.maskedload %view[%46, %45], %48, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %429 = vector.maskedload %view[%49, %45], %51, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %430 = vector.maskedload %view[%52, %45], %54, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %431 = vector.maskedload %view[%55, %45], %57, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %432 = vector.maskedload %view_3[%58, %45], %60, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %433 = vector.maskedload %view_3[%61, %45], %63, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %434 = vector.maskedload %view_3[%64, %45], %66, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %435 = affine.apply #map17()[%thread_id_x, %arg3]
          %436 = arith.addi %8, %435 overflow<nsw> : index
          %437 = arith.index_cast %436 : index to i32
          %438 = vector.broadcast %437 : i32 to vector<5xi32>
          %439 = arith.addi %438, %cst_0 : vector<5xi32>
          %440 = arith.index_cast %439 : vector<5xi32> to vector<5xindex>
          %441 = arith.select %6, %440, %cst_1 : vector<5xi1>, vector<5xindex>
          %442 = vector.extract %441[0] : index from vector<5xindex>
          %443 = vector.load %10[%442] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %444 = arith.addi %22, %435 overflow<nsw> : index
          %445 = arith.index_cast %444 : index to i32
          %446 = vector.broadcast %445 : i32 to vector<5xi32>
          %447 = arith.addi %446, %cst_0 : vector<5xi32>
          %448 = arith.index_cast %447 : vector<5xi32> to vector<5xindex>
          %449 = arith.select %21, %448, %cst_1 : vector<5xi1>, vector<5xindex>
          %450 = vector.extract %449[0] : index from vector<5xindex>
          %451 = vector.load %24[%450] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %452 = amdgpu.mfma %432 * %427 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %453 = amdgpu.mfma %432 * %428 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %454 = amdgpu.mfma %432 * %429 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %455 = amdgpu.mfma %432 * %430 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %456 = amdgpu.mfma %432 * %431 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %457 = amdgpu.mfma %433 * %427 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %458 = amdgpu.mfma %433 * %428 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %459 = amdgpu.mfma %433 * %429 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %460 = amdgpu.mfma %433 * %430 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %461 = amdgpu.mfma %433 * %431 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %462 = amdgpu.mfma %434 * %427 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %463 = amdgpu.mfma %434 * %428 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %464 = amdgpu.mfma %434 * %429 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %465 = amdgpu.mfma %434 * %430 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %466 = amdgpu.mfma %434 * %431 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %7], %36, %443 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%39, %7], %41, %451 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %452, %453, %454, %455, %456, %457, %458, %459, %460, %461, %462, %463, %464, %465, %466 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %68 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %38 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map9()[%thread_id_x]
        %72 = vector.maskedload %view[%68, %71], %70, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %38 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = vector.maskedload %view[%73, %71], %75, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %38 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = vector.maskedload %view[%77, %71], %79, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %38 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view[%81, %71], %83, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %38 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = vector.maskedload %view[%85, %71], %87, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %89 = affine.apply #map14()[%thread_id_x]
        %90 = arith.cmpi slt, %89, %33 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = vector.maskedload %view_3[%89, %71], %91, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %93 = affine.apply #map15()[%thread_id_x]
        %94 = arith.cmpi slt, %93, %33 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = vector.maskedload %view_3[%93, %71], %95, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %97 = affine.apply #map16()[%thread_id_x]
        %98 = arith.cmpi slt, %97, %33 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = vector.maskedload %view_3[%97, %71], %99, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = amdgpu.mfma %92 * %72 + %67#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %92 * %76 + %67#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %92 * %80 + %67#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %92 * %84 + %67#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %92 * %88 + %67#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %96 * %72 + %67#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %96 * %76 + %67#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %96 * %80 + %67#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %96 * %84 + %67#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %96 * %88 + %67#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %100 * %72 + %67#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %100 * %76 + %67#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %100 * %80 + %67#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %100 * %84 + %67#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %100 * %88 + %67#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %117 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %118 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %119 = affine.apply #map19()[%block_id_y]
        %120 = arith.minsi %118, %119 : index
        %121 = arith.minsi %120, %c1024 : index
        %122 = affine.apply #map20()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %123 = arith.cmpi slt, %122, %121 : index
        %124 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %125 = arith.minsi %124, %c1024 : index
        %126 = affine.apply #map22()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %127 = arith.cmpi slt, %126, %125 : index
        %128 = arith.andi %123, %127 : i1
        %129 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %130 = affine.apply #map24()[%block_id_x, %block_id_y, %3]
        %131 = affine.apply #map25()[%thread_id_x]
        %132 = arith.muli %129, %c1024 overflow<nsw> : index
        %133 = arith.muli %131, %c1024 overflow<nsw> : index
        %134 = arith.addi %132, %130 overflow<nsw> : index
        %135 = arith.addi %133, %68 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %117 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %136 = arith.addi %134, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %117 to offset: [%136], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %137 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %138 = arith.select %128, %135, %c536870911 : index
        vector.store %116, %137[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = affine.apply #map26()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %141 = arith.cmpi slt, %140, %125 : index
        %142 = arith.andi %123, %141 : i1
        %143 = affine.apply #map27()[%thread_id_x]
        %144 = arith.muli %143, %c1024 overflow<nsw> : index
        %145 = arith.addi %144, %68 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %137[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = affine.apply #map28()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %149 = arith.cmpi slt, %148, %125 : index
        %150 = arith.andi %123, %149 : i1
        %151 = affine.apply #map29()[%thread_id_x]
        %152 = arith.muli %151, %c1024 overflow<nsw> : index
        %153 = arith.addi %152, %68 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %137[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = affine.apply #map30()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %157 = arith.cmpi slt, %156, %125 : index
        %158 = arith.andi %123, %157 : i1
        %159 = affine.apply #map31()[%thread_id_x]
        %160 = arith.muli %159, %c1024 overflow<nsw> : index
        %161 = arith.addi %160, %68 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %137[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %165 = arith.cmpi slt, %164, %121 : index
        %166 = arith.andi %165, %127 : i1
        %167 = arith.addi %133, %73 overflow<nsw> : index
        %168 = arith.select %166, %167, %c536870911 : index
        vector.store %163, %137[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = arith.andi %165, %141 : i1
        %171 = arith.addi %144, %73 overflow<nsw> : index
        %172 = arith.select %170, %171, %c536870911 : index
        vector.store %169, %137[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.andi %165, %149 : i1
        %175 = arith.addi %152, %73 overflow<nsw> : index
        %176 = arith.select %174, %175, %c536870911 : index
        vector.store %173, %137[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = arith.andi %165, %157 : i1
        %179 = arith.addi %160, %73 overflow<nsw> : index
        %180 = arith.select %178, %179, %c536870911 : index
        vector.store %177, %137[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %183 = arith.cmpi slt, %182, %121 : index
        %184 = arith.andi %183, %127 : i1
        %185 = arith.addi %133, %77 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %181, %137[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %183, %141 : i1
        %189 = arith.addi %144, %77 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %137[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.andi %183, %149 : i1
        %193 = arith.addi %152, %77 overflow<nsw> : index
        %194 = arith.select %192, %193, %c536870911 : index
        vector.store %191, %137[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.andi %183, %157 : i1
        %197 = arith.addi %160, %77 overflow<nsw> : index
        %198 = arith.select %196, %197, %c536870911 : index
        vector.store %195, %137[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %201 = arith.cmpi slt, %200, %121 : index
        %202 = arith.andi %201, %127 : i1
        %203 = arith.addi %133, %81 overflow<nsw> : index
        %204 = arith.select %202, %203, %c536870911 : index
        vector.store %199, %137[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.andi %201, %141 : i1
        %207 = arith.addi %144, %81 overflow<nsw> : index
        %208 = arith.select %206, %207, %c536870911 : index
        vector.store %205, %137[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.andi %201, %149 : i1
        %211 = arith.addi %152, %81 overflow<nsw> : index
        %212 = arith.select %210, %211, %c536870911 : index
        vector.store %209, %137[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.andi %201, %157 : i1
        %215 = arith.addi %160, %81 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %213, %137[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = affine.apply #map35()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %219 = arith.cmpi slt, %218, %121 : index
        %220 = arith.andi %219, %127 : i1
        %221 = arith.addi %133, %85 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %217, %137[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %219, %141 : i1
        %225 = arith.addi %144, %85 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %137[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %219, %149 : i1
        %229 = arith.addi %152, %85 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %137[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %219, %157 : i1
        %233 = arith.addi %160, %85 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %137[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %237 = arith.cmpi slt, %236, %125 : index
        %238 = arith.andi %123, %237 : i1
        %239 = affine.apply #map37()[%thread_id_x]
        %240 = arith.muli %239, %c1024 overflow<nsw> : index
        %241 = arith.addi %240, %68 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %137[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %245 = arith.cmpi slt, %244, %125 : index
        %246 = arith.andi %123, %245 : i1
        %247 = affine.apply #map39()[%thread_id_x]
        %248 = arith.muli %247, %c1024 overflow<nsw> : index
        %249 = arith.addi %248, %68 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %137[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %253 = arith.cmpi slt, %252, %125 : index
        %254 = arith.andi %123, %253 : i1
        %255 = affine.apply #map41()[%thread_id_x]
        %256 = arith.muli %255, %c1024 overflow<nsw> : index
        %257 = arith.addi %256, %68 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %137[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = affine.apply #map42()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %261 = arith.cmpi slt, %260, %125 : index
        %262 = arith.andi %123, %261 : i1
        %263 = affine.apply #map43()[%thread_id_x]
        %264 = arith.muli %263, %c1024 overflow<nsw> : index
        %265 = arith.addi %264, %68 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %259, %137[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %165, %237 : i1
        %269 = arith.addi %240, %73 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %137[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.andi %165, %245 : i1
        %273 = arith.addi %248, %73 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %137[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.andi %165, %253 : i1
        %277 = arith.addi %256, %73 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %137[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.andi %165, %261 : i1
        %281 = arith.addi %264, %73 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %137[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.andi %183, %237 : i1
        %285 = arith.addi %240, %77 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %137[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %183, %245 : i1
        %289 = arith.addi %248, %77 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %137[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %183, %253 : i1
        %293 = arith.addi %256, %77 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %137[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %183, %261 : i1
        %297 = arith.addi %264, %77 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %137[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %201, %237 : i1
        %301 = arith.addi %240, %81 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %137[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %201, %245 : i1
        %305 = arith.addi %248, %81 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %137[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.andi %201, %253 : i1
        %309 = arith.addi %256, %81 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %137[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.andi %201, %261 : i1
        %313 = arith.addi %264, %81 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %137[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.andi %219, %237 : i1
        %317 = arith.addi %240, %85 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %137[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.andi %219, %245 : i1
        %321 = arith.addi %248, %85 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %137[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.andi %219, %253 : i1
        %325 = arith.addi %256, %85 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %137[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = arith.andi %219, %261 : i1
        %329 = arith.addi %264, %85 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %137[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = affine.apply #map44()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %333 = arith.cmpi slt, %332, %125 : index
        %334 = arith.andi %123, %333 : i1
        %335 = affine.apply #map45()[%thread_id_x]
        %336 = arith.muli %335, %c1024 overflow<nsw> : index
        %337 = arith.addi %336, %68 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %137[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = affine.apply #map46()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %341 = arith.cmpi slt, %340, %125 : index
        %342 = arith.andi %123, %341 : i1
        %343 = affine.apply #map47()[%thread_id_x]
        %344 = arith.muli %343, %c1024 overflow<nsw> : index
        %345 = arith.addi %344, %68 overflow<nsw> : index
        %346 = arith.select %342, %345, %c536870911 : index
        vector.store %339, %137[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = affine.apply #map48()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %349 = arith.cmpi slt, %348, %125 : index
        %350 = arith.andi %123, %349 : i1
        %351 = affine.apply #map49()[%thread_id_x]
        %352 = arith.muli %351, %c1024 overflow<nsw> : index
        %353 = arith.addi %352, %68 overflow<nsw> : index
        %354 = arith.select %350, %353, %c536870911 : index
        vector.store %347, %137[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = affine.apply #map50()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %357 = arith.cmpi slt, %356, %125 : index
        %358 = arith.andi %123, %357 : i1
        %359 = affine.apply #map51()[%thread_id_x]
        %360 = arith.muli %359, %c1024 overflow<nsw> : index
        %361 = arith.addi %360, %68 overflow<nsw> : index
        %362 = arith.select %358, %361, %c536870911 : index
        vector.store %355, %137[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.andi %165, %333 : i1
        %365 = arith.addi %336, %73 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %137[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %165, %341 : i1
        %369 = arith.addi %344, %73 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %137[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %165, %349 : i1
        %373 = arith.addi %352, %73 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %137[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %165, %357 : i1
        %377 = arith.addi %360, %73 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %137[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.andi %183, %333 : i1
        %381 = arith.addi %336, %77 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %137[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.andi %183, %341 : i1
        %385 = arith.addi %344, %77 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %137[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = arith.andi %183, %349 : i1
        %389 = arith.addi %352, %77 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %137[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.andi %183, %357 : i1
        %393 = arith.addi %360, %77 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %137[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.andi %201, %333 : i1
        %397 = arith.addi %336, %81 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %137[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = arith.andi %201, %341 : i1
        %401 = arith.addi %344, %81 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %137[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.andi %201, %349 : i1
        %405 = arith.addi %352, %81 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %137[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %201, %357 : i1
        %409 = arith.addi %360, %81 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %137[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %219, %333 : i1
        %413 = arith.addi %336, %85 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %137[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.andi %219, %341 : i1
        %417 = arith.addi %344, %85 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %137[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.andi %219, %349 : i1
        %421 = arith.addi %352, %85 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %137[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.andi %219, %357 : i1
        %425 = arith.addi %360, %85 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %137[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
