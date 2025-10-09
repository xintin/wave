#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 64) * 1152 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) floordiv s4) * 142)>
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
#map20 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142)>
#map21 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144)>
#map24 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) floordiv s2) * 142)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 32)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 48)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 64)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %4 = arith.cmpi slt, %3, %c1024 : index
        %5 = vector.broadcast %4 : i1 to vector<5xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c1024 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<5xi32>
        %12 = arith.addi %11, %cst_0 : vector<5xi32>
        %13 = arith.index_cast %12 : vector<5xi32> to vector<5xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<5xi1>, vector<5xindex>
        %15 = vector.extract %14[0] : index from vector<5xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c1024 : index
        %20 = vector.broadcast %19 : i1 to vector<5xi1>
        %21 = arith.muli %18, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %6 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<5xi32>
        %26 = arith.addi %25, %cst_0 : vector<5xi32>
        %27 = arith.index_cast %26 : vector<5xi32> to vector<5xindex>
        %28 = arith.select %20, %27, %cst_1 : vector<5xi1>, vector<5xindex>
        %29 = vector.extract %28[0] : index from vector<5xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %31 = affine.apply #map4()[%thread_id_x]
        %32 = arith.minsi %31, %c144 : index
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%33, %6], %35, %16 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %36 = affine.apply #map6()[%thread_id_y]
        %37 = arith.minsi %36, %c142 : index
        %38 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<5xi1>
        vector.maskedstore %view[%38, %6], %40, %30 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %37 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %37 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %37 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %37 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %37 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map14()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %32 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map15()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %32 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map16()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %32 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66:15 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %426 = vector.maskedload %view[%41, %44], %43, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %427 = vector.maskedload %view[%45, %44], %47, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %428 = vector.maskedload %view[%48, %44], %50, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %429 = vector.maskedload %view[%51, %44], %53, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %430 = vector.maskedload %view[%54, %44], %56, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %431 = vector.maskedload %view_3[%57, %44], %59, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %432 = vector.maskedload %view_3[%60, %44], %62, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %433 = vector.maskedload %view_3[%63, %44], %65, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %434 = affine.apply #map17()[%thread_id_x, %arg3]
          %435 = arith.addi %7, %434 overflow<nsw> : index
          %436 = arith.index_cast %435 : index to i32
          %437 = vector.broadcast %436 : i32 to vector<5xi32>
          %438 = arith.addi %437, %cst_0 : vector<5xi32>
          %439 = arith.index_cast %438 : vector<5xi32> to vector<5xindex>
          %440 = arith.select %5, %439, %cst_1 : vector<5xi1>, vector<5xindex>
          %441 = vector.extract %440[0] : index from vector<5xindex>
          %442 = vector.load %9[%441] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %443 = arith.addi %21, %434 overflow<nsw> : index
          %444 = arith.index_cast %443 : index to i32
          %445 = vector.broadcast %444 : i32 to vector<5xi32>
          %446 = arith.addi %445, %cst_0 : vector<5xi32>
          %447 = arith.index_cast %446 : vector<5xi32> to vector<5xindex>
          %448 = arith.select %20, %447, %cst_1 : vector<5xi1>, vector<5xindex>
          %449 = vector.extract %448[0] : index from vector<5xindex>
          %450 = vector.load %23[%449] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %451 = amdgpu.mfma %431 * %426 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %452 = amdgpu.mfma %431 * %427 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %453 = amdgpu.mfma %431 * %428 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %454 = amdgpu.mfma %431 * %429 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %455 = amdgpu.mfma %431 * %430 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %456 = amdgpu.mfma %432 * %426 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %457 = amdgpu.mfma %432 * %427 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %458 = amdgpu.mfma %432 * %428 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %459 = amdgpu.mfma %432 * %429 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %460 = amdgpu.mfma %432 * %430 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %461 = amdgpu.mfma %433 * %426 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %462 = amdgpu.mfma %433 * %427 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %463 = amdgpu.mfma %433 * %428 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %464 = amdgpu.mfma %433 * %429 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %465 = amdgpu.mfma %433 * %430 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %6], %35, %442 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%38, %6], %40, %450 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %451, %452, %453, %454, %455, %456, %457, %458, %459, %460, %461, %462, %463, %464, %465 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %67 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %37 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map9()[%thread_id_x]
        %71 = vector.maskedload %view[%67, %70], %69, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %37 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view[%72, %70], %74, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %37 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view[%76, %70], %78, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %37 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view[%80, %70], %82, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %37 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view[%84, %70], %86, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map14()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %32 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view_3[%88, %70], %90, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = affine.apply #map15()[%thread_id_x]
        %93 = arith.cmpi slt, %92, %32 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view_3[%92, %70], %94, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map16()[%thread_id_x]
        %97 = arith.cmpi slt, %96, %32 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view_3[%96, %70], %98, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = amdgpu.mfma %91 * %71 + %66#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %91 * %75 + %66#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %91 * %79 + %66#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %91 * %83 + %66#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %91 * %87 + %66#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %95 * %71 + %66#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %95 * %75 + %66#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %95 * %79 + %66#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %95 * %83 + %66#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %95 * %87 + %66#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %99 * %71 + %66#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %99 * %75 + %66#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %99 * %79 + %66#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %99 * %83 + %66#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %99 * %87 + %66#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %116 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %117 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %118 = affine.apply #map19()[%block_id_y]
        %119 = arith.minsi %117, %118 : index
        %120 = arith.minsi %119, %c1024 : index
        %121 = affine.apply #map20()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %122 = arith.cmpi slt, %121, %120 : index
        %123 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %124 = arith.minsi %123, %c1024 : index
        %125 = affine.apply #map22()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %126 = arith.cmpi slt, %125, %124 : index
        %127 = arith.andi %122, %126 : i1
        %128 = affine.apply #map23()[%block_id_x, %block_id_y, %2]
        %129 = affine.apply #map24()[%block_id_x, %block_id_y, %2]
        %130 = affine.apply #map25()[%thread_id_x]
        %131 = arith.muli %128, %c1024 overflow<nsw> : index
        %132 = arith.muli %130, %c1024 overflow<nsw> : index
        %133 = arith.addi %131, %129 overflow<nsw> : index
        %134 = arith.addi %132, %67 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %116 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %135 = arith.addi %133, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %116 to offset: [%135], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %136 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %137 = arith.select %127, %134, %c536870911 : index
        vector.store %115, %136[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %139 = affine.apply #map26()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %140 = arith.cmpi slt, %139, %124 : index
        %141 = arith.andi %122, %140 : i1
        %142 = affine.apply #map27()[%thread_id_x]
        %143 = arith.muli %142, %c1024 overflow<nsw> : index
        %144 = arith.addi %143, %67 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %136[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %148 = arith.cmpi slt, %147, %124 : index
        %149 = arith.andi %122, %148 : i1
        %150 = affine.apply #map29()[%thread_id_x]
        %151 = arith.muli %150, %c1024 overflow<nsw> : index
        %152 = arith.addi %151, %67 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %136[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %156 = arith.cmpi slt, %155, %124 : index
        %157 = arith.andi %122, %156 : i1
        %158 = affine.apply #map31()[%thread_id_x]
        %159 = arith.muli %158, %c1024 overflow<nsw> : index
        %160 = arith.addi %159, %67 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %136[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %164 = arith.cmpi slt, %163, %120 : index
        %165 = arith.andi %164, %126 : i1
        %166 = arith.addi %132, %72 overflow<nsw> : index
        %167 = arith.select %165, %166, %c536870911 : index
        vector.store %162, %136[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %169 = arith.andi %164, %140 : i1
        %170 = arith.addi %143, %72 overflow<nsw> : index
        %171 = arith.select %169, %170, %c536870911 : index
        vector.store %168, %136[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = arith.andi %164, %148 : i1
        %174 = arith.addi %151, %72 overflow<nsw> : index
        %175 = arith.select %173, %174, %c536870911 : index
        vector.store %172, %136[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = arith.andi %164, %156 : i1
        %178 = arith.addi %159, %72 overflow<nsw> : index
        %179 = arith.select %177, %178, %c536870911 : index
        vector.store %176, %136[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %182 = arith.cmpi slt, %181, %120 : index
        %183 = arith.andi %182, %126 : i1
        %184 = arith.addi %132, %76 overflow<nsw> : index
        %185 = arith.select %183, %184, %c536870911 : index
        vector.store %180, %136[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = arith.andi %182, %140 : i1
        %188 = arith.addi %143, %76 overflow<nsw> : index
        %189 = arith.select %187, %188, %c536870911 : index
        vector.store %186, %136[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = arith.andi %182, %148 : i1
        %192 = arith.addi %151, %76 overflow<nsw> : index
        %193 = arith.select %191, %192, %c536870911 : index
        vector.store %190, %136[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = arith.andi %182, %156 : i1
        %196 = arith.addi %159, %76 overflow<nsw> : index
        %197 = arith.select %195, %196, %c536870911 : index
        vector.store %194, %136[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %200 = arith.cmpi slt, %199, %120 : index
        %201 = arith.andi %200, %126 : i1
        %202 = arith.addi %132, %80 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %198, %136[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %200, %140 : i1
        %206 = arith.addi %143, %80 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %136[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.andi %200, %148 : i1
        %210 = arith.addi %151, %80 overflow<nsw> : index
        %211 = arith.select %209, %210, %c536870911 : index
        vector.store %208, %136[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.andi %200, %156 : i1
        %214 = arith.addi %159, %80 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %212, %136[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map35()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %218 = arith.cmpi slt, %217, %120 : index
        %219 = arith.andi %218, %126 : i1
        %220 = arith.addi %132, %84 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %216, %136[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %218, %140 : i1
        %224 = arith.addi %143, %84 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %136[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %218, %148 : i1
        %228 = arith.addi %151, %84 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %136[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %218, %156 : i1
        %232 = arith.addi %159, %84 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %136[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %236 = arith.cmpi slt, %235, %124 : index
        %237 = arith.andi %122, %236 : i1
        %238 = affine.apply #map37()[%thread_id_x]
        %239 = arith.muli %238, %c1024 overflow<nsw> : index
        %240 = arith.addi %239, %67 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %136[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %244 = arith.cmpi slt, %243, %124 : index
        %245 = arith.andi %122, %244 : i1
        %246 = affine.apply #map39()[%thread_id_x]
        %247 = arith.muli %246, %c1024 overflow<nsw> : index
        %248 = arith.addi %247, %67 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %136[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %124 : index
        %253 = arith.andi %122, %252 : i1
        %254 = affine.apply #map41()[%thread_id_x]
        %255 = arith.muli %254, %c1024 overflow<nsw> : index
        %256 = arith.addi %255, %67 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %136[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %260 = arith.cmpi slt, %259, %124 : index
        %261 = arith.andi %122, %260 : i1
        %262 = affine.apply #map43()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %67 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %136[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %164, %236 : i1
        %268 = arith.addi %239, %72 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %136[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %164, %244 : i1
        %272 = arith.addi %247, %72 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %136[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %164, %252 : i1
        %276 = arith.addi %255, %72 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %136[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %164, %260 : i1
        %280 = arith.addi %263, %72 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %136[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %182, %236 : i1
        %284 = arith.addi %239, %76 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %136[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %182, %244 : i1
        %288 = arith.addi %247, %76 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %136[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %182, %252 : i1
        %292 = arith.addi %255, %76 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %136[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %182, %260 : i1
        %296 = arith.addi %263, %76 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %136[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %200, %236 : i1
        %300 = arith.addi %239, %80 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %136[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %200, %244 : i1
        %304 = arith.addi %247, %80 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %136[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.andi %200, %252 : i1
        %308 = arith.addi %255, %80 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %136[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.andi %200, %260 : i1
        %312 = arith.addi %263, %80 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %136[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.andi %218, %236 : i1
        %316 = arith.addi %239, %84 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %136[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.andi %218, %244 : i1
        %320 = arith.addi %247, %84 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %136[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.andi %218, %252 : i1
        %324 = arith.addi %255, %84 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %136[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.andi %218, %260 : i1
        %328 = arith.addi %263, %84 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %136[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %332 = arith.cmpi slt, %331, %124 : index
        %333 = arith.andi %122, %332 : i1
        %334 = affine.apply #map45()[%thread_id_x]
        %335 = arith.muli %334, %c1024 overflow<nsw> : index
        %336 = arith.addi %335, %67 overflow<nsw> : index
        %337 = arith.select %333, %336, %c536870911 : index
        vector.store %330, %136[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %340 = arith.cmpi slt, %339, %124 : index
        %341 = arith.andi %122, %340 : i1
        %342 = affine.apply #map47()[%thread_id_x]
        %343 = arith.muli %342, %c1024 overflow<nsw> : index
        %344 = arith.addi %343, %67 overflow<nsw> : index
        %345 = arith.select %341, %344, %c536870911 : index
        vector.store %338, %136[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %348 = arith.cmpi slt, %347, %124 : index
        %349 = arith.andi %122, %348 : i1
        %350 = affine.apply #map49()[%thread_id_x]
        %351 = arith.muli %350, %c1024 overflow<nsw> : index
        %352 = arith.addi %351, %67 overflow<nsw> : index
        %353 = arith.select %349, %352, %c536870911 : index
        vector.store %346, %136[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %356 = arith.cmpi slt, %355, %124 : index
        %357 = arith.andi %122, %356 : i1
        %358 = affine.apply #map51()[%thread_id_x]
        %359 = arith.muli %358, %c1024 overflow<nsw> : index
        %360 = arith.addi %359, %67 overflow<nsw> : index
        %361 = arith.select %357, %360, %c536870911 : index
        vector.store %354, %136[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.andi %164, %332 : i1
        %364 = arith.addi %335, %72 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %136[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.andi %164, %340 : i1
        %368 = arith.addi %343, %72 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %136[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.andi %164, %348 : i1
        %372 = arith.addi %351, %72 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %136[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %164, %356 : i1
        %376 = arith.addi %359, %72 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %136[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.andi %182, %332 : i1
        %380 = arith.addi %335, %76 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %136[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.andi %182, %340 : i1
        %384 = arith.addi %343, %76 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %136[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.andi %182, %348 : i1
        %388 = arith.addi %351, %76 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %136[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.andi %182, %356 : i1
        %392 = arith.addi %359, %76 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %136[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.andi %200, %332 : i1
        %396 = arith.addi %335, %80 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %136[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.andi %200, %340 : i1
        %400 = arith.addi %343, %80 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %136[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.andi %200, %348 : i1
        %404 = arith.addi %351, %80 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %136[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %200, %356 : i1
        %408 = arith.addi %359, %80 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %136[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %218, %332 : i1
        %412 = arith.addi %335, %84 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %136[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %218, %340 : i1
        %416 = arith.addi %343, %84 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %136[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.andi %218, %348 : i1
        %420 = arith.addi %351, %84 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %136[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.andi %218, %356 : i1
        %424 = arith.addi %359, %84 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %136[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
