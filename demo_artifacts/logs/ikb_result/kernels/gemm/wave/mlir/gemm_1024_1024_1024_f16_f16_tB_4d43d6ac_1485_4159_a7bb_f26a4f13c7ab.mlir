#map = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 144 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 144) * 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 8) * 144)>
#map1 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s3 * 142 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 142) * 142 + (s2 floordiv 8) * 142 - ((s3 + s2 floordiv 8) floordiv 8) * 1136)>
#map3 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map4 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map5 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 16)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 48)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 64)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map18 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136)>
#map20 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144)>
#map23 = affine_map<()[s0, s1] -> (s1 * 142 + (s0 floordiv 8) * 142 - ((s1 + s0 floordiv 8) floordiv 8) * 1136)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 32)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 48)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 64)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<5xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<5xi32>
        %10 = arith.addi %9, %cst_0 : vector<5xi32>
        %11 = arith.index_cast %10 : vector<5xi32> to vector<5xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<5xi1>, vector<5xindex>
        %13 = vector.extract %12[0] : index from vector<5xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c1024 : index
        %18 = vector.broadcast %17 : i1 to vector<5xi1>
        %19 = arith.muli %16, %c1024 overflow<nsw> : index
        %20 = arith.addi %19, %4 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = arith.index_cast %20 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<5xi32>
        %24 = arith.addi %23, %cst_0 : vector<5xi32>
        %25 = arith.index_cast %24 : vector<5xi32> to vector<5xindex>
        %26 = arith.select %18, %25, %cst_1 : vector<5xi1>, vector<5xindex>
        %27 = vector.extract %26[0] : index from vector<5xindex>
        %28 = vector.load %21[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %29 = affine.apply #map3()[%thread_id_x]
        %30 = arith.minsi %29, %c144 : index
        %31 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %32 = arith.cmpi slt, %31, %30 : index
        %33 = vector.broadcast %32 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%31, %4], %33, %14 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %34 = affine.apply #map5()[%thread_id_y]
        %35 = arith.minsi %34, %c142 : index
        %36 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<5xi1>
        vector.maskedstore %view[%36, %4], %38, %28 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %39 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %35 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        %42 = affine.apply #map8()[%thread_id_x]
        %43 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %35 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %35 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %35 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %35 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map13()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %30 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map14()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %30 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map15()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %30 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64:15 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %424 = vector.maskedload %view[%39, %42], %41, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %425 = vector.maskedload %view[%43, %42], %45, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %426 = vector.maskedload %view[%46, %42], %48, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %427 = vector.maskedload %view[%49, %42], %51, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %428 = vector.maskedload %view[%52, %42], %54, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %429 = vector.maskedload %view_3[%55, %42], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %430 = vector.maskedload %view_3[%58, %42], %60, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %431 = vector.maskedload %view_3[%61, %42], %63, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %432 = affine.apply #map16()[%thread_id_x, %arg3]
          %433 = arith.addi %5, %432 overflow<nsw> : index
          %434 = arith.index_cast %433 : index to i32
          %435 = vector.broadcast %434 : i32 to vector<5xi32>
          %436 = arith.addi %435, %cst_0 : vector<5xi32>
          %437 = arith.index_cast %436 : vector<5xi32> to vector<5xindex>
          %438 = arith.select %3, %437, %cst_1 : vector<5xi1>, vector<5xindex>
          %439 = vector.extract %438[0] : index from vector<5xindex>
          %440 = vector.load %7[%439] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %441 = arith.addi %19, %432 overflow<nsw> : index
          %442 = arith.index_cast %441 : index to i32
          %443 = vector.broadcast %442 : i32 to vector<5xi32>
          %444 = arith.addi %443, %cst_0 : vector<5xi32>
          %445 = arith.index_cast %444 : vector<5xi32> to vector<5xindex>
          %446 = arith.select %18, %445, %cst_1 : vector<5xi1>, vector<5xindex>
          %447 = vector.extract %446[0] : index from vector<5xindex>
          %448 = vector.load %21[%447] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %449 = amdgpu.mfma %429 * %424 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %450 = amdgpu.mfma %429 * %425 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %451 = amdgpu.mfma %429 * %426 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %452 = amdgpu.mfma %429 * %427 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %453 = amdgpu.mfma %429 * %428 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %454 = amdgpu.mfma %430 * %424 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %455 = amdgpu.mfma %430 * %425 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %456 = amdgpu.mfma %430 * %426 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %457 = amdgpu.mfma %430 * %427 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %458 = amdgpu.mfma %430 * %428 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %459 = amdgpu.mfma %431 * %424 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %460 = amdgpu.mfma %431 * %425 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %461 = amdgpu.mfma %431 * %426 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %462 = amdgpu.mfma %431 * %427 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %463 = amdgpu.mfma %431 * %428 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%31, %4], %33, %440 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%36, %4], %38, %448 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %449, %450, %451, %452, %453, %454, %455, %456, %457, %458, %459, %460, %461, %462, %463 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %65 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %35 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map8()[%thread_id_x]
        %69 = vector.maskedload %view[%65, %68], %67, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %35 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view[%70, %68], %72, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %35 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view[%74, %68], %76, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %79 = arith.cmpi slt, %78, %35 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view[%78, %68], %80, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %35 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view[%82, %68], %84, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map13()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %30 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view_3[%86, %68], %88, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = affine.apply #map14()[%thread_id_x]
        %91 = arith.cmpi slt, %90, %30 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = vector.maskedload %view_3[%90, %68], %92, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = affine.apply #map15()[%thread_id_x]
        %95 = arith.cmpi slt, %94, %30 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = vector.maskedload %view_3[%94, %68], %96, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = amdgpu.mfma %89 * %69 + %64#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %89 * %73 + %64#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %89 * %77 + %64#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %89 * %81 + %64#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %89 * %85 + %64#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %93 * %69 + %64#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %93 * %73 + %64#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %93 * %77 + %64#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %93 * %81 + %64#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %93 * %85 + %64#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %97 * %69 + %64#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %97 * %73 + %64#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %97 * %77 + %64#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %97 * %81 + %64#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %97 * %85 + %64#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %114 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %115 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %116 = affine.apply #map18()[%block_id_y]
        %117 = arith.minsi %115, %116 : index
        %118 = arith.minsi %117, %c1024 : index
        %119 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %120 = arith.cmpi slt, %119, %118 : index
        %121 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %122 = arith.minsi %121, %c1024 : index
        %123 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %124 = arith.cmpi slt, %123, %122 : index
        %125 = arith.andi %120, %124 : i1
        %126 = affine.apply #map22()[%block_id_x, %block_id_y]
        %127 = affine.apply #map23()[%block_id_x, %block_id_y]
        %128 = affine.apply #map24()[%thread_id_x]
        %129 = arith.muli %126, %c1024 overflow<nsw> : index
        %130 = arith.muli %128, %c1024 overflow<nsw> : index
        %131 = arith.addi %129, %127 overflow<nsw> : index
        %132 = arith.addi %130, %65 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %114 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %133 = arith.addi %131, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %114 to offset: [%133], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %134 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %135 = arith.select %125, %132, %c536870911 : index
        vector.store %113, %134[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %138 = arith.cmpi slt, %137, %122 : index
        %139 = arith.andi %120, %138 : i1
        %140 = affine.apply #map26()[%thread_id_x]
        %141 = arith.muli %140, %c1024 overflow<nsw> : index
        %142 = arith.addi %141, %65 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %134[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %145 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %146 = arith.cmpi slt, %145, %122 : index
        %147 = arith.andi %120, %146 : i1
        %148 = affine.apply #map28()[%thread_id_x]
        %149 = arith.muli %148, %c1024 overflow<nsw> : index
        %150 = arith.addi %149, %65 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %134[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %153 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %154 = arith.cmpi slt, %153, %122 : index
        %155 = arith.andi %120, %154 : i1
        %156 = affine.apply #map30()[%thread_id_x]
        %157 = arith.muli %156, %c1024 overflow<nsw> : index
        %158 = arith.addi %157, %65 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %134[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %161 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %162 = arith.cmpi slt, %161, %118 : index
        %163 = arith.andi %162, %124 : i1
        %164 = arith.addi %130, %70 overflow<nsw> : index
        %165 = arith.select %163, %164, %c536870911 : index
        vector.store %160, %134[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = arith.andi %162, %138 : i1
        %168 = arith.addi %141, %70 overflow<nsw> : index
        %169 = arith.select %167, %168, %c536870911 : index
        vector.store %166, %134[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = arith.andi %162, %146 : i1
        %172 = arith.addi %149, %70 overflow<nsw> : index
        %173 = arith.select %171, %172, %c536870911 : index
        vector.store %170, %134[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = arith.andi %162, %154 : i1
        %176 = arith.addi %157, %70 overflow<nsw> : index
        %177 = arith.select %175, %176, %c536870911 : index
        vector.store %174, %134[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %180 = arith.cmpi slt, %179, %118 : index
        %181 = arith.andi %180, %124 : i1
        %182 = arith.addi %130, %74 overflow<nsw> : index
        %183 = arith.select %181, %182, %c536870911 : index
        vector.store %178, %134[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = arith.andi %180, %138 : i1
        %186 = arith.addi %141, %74 overflow<nsw> : index
        %187 = arith.select %185, %186, %c536870911 : index
        vector.store %184, %134[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = arith.andi %180, %146 : i1
        %190 = arith.addi %149, %74 overflow<nsw> : index
        %191 = arith.select %189, %190, %c536870911 : index
        vector.store %188, %134[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = arith.andi %180, %154 : i1
        %194 = arith.addi %157, %74 overflow<nsw> : index
        %195 = arith.select %193, %194, %c536870911 : index
        vector.store %192, %134[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %198 = arith.cmpi slt, %197, %118 : index
        %199 = arith.andi %198, %124 : i1
        %200 = arith.addi %130, %78 overflow<nsw> : index
        %201 = arith.select %199, %200, %c536870911 : index
        vector.store %196, %134[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.andi %198, %138 : i1
        %204 = arith.addi %141, %78 overflow<nsw> : index
        %205 = arith.select %203, %204, %c536870911 : index
        vector.store %202, %134[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.andi %198, %146 : i1
        %208 = arith.addi %149, %78 overflow<nsw> : index
        %209 = arith.select %207, %208, %c536870911 : index
        vector.store %206, %134[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.andi %198, %154 : i1
        %212 = arith.addi %157, %78 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %210, %134[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %216 = arith.cmpi slt, %215, %118 : index
        %217 = arith.andi %216, %124 : i1
        %218 = arith.addi %130, %82 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %214, %134[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.andi %216, %138 : i1
        %222 = arith.addi %141, %82 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %134[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %216, %146 : i1
        %226 = arith.addi %149, %82 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %134[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.andi %216, %154 : i1
        %230 = arith.addi %157, %82 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %134[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %234 = arith.cmpi slt, %233, %122 : index
        %235 = arith.andi %120, %234 : i1
        %236 = affine.apply #map36()[%thread_id_x]
        %237 = arith.muli %236, %c1024 overflow<nsw> : index
        %238 = arith.addi %237, %65 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %134[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %242 = arith.cmpi slt, %241, %122 : index
        %243 = arith.andi %120, %242 : i1
        %244 = affine.apply #map38()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %65 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %134[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %250 = arith.cmpi slt, %249, %122 : index
        %251 = arith.andi %120, %250 : i1
        %252 = affine.apply #map40()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %65 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %134[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %258 = arith.cmpi slt, %257, %122 : index
        %259 = arith.andi %120, %258 : i1
        %260 = affine.apply #map42()[%thread_id_x]
        %261 = arith.muli %260, %c1024 overflow<nsw> : index
        %262 = arith.addi %261, %65 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %134[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = arith.andi %162, %234 : i1
        %266 = arith.addi %237, %70 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %134[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.andi %162, %242 : i1
        %270 = arith.addi %245, %70 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %134[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.andi %162, %250 : i1
        %274 = arith.addi %253, %70 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %134[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.andi %162, %258 : i1
        %278 = arith.addi %261, %70 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %134[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.andi %180, %234 : i1
        %282 = arith.addi %237, %74 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %134[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %180, %242 : i1
        %286 = arith.addi %245, %74 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %134[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.andi %180, %250 : i1
        %290 = arith.addi %253, %74 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %134[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.andi %180, %258 : i1
        %294 = arith.addi %261, %74 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %134[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.andi %198, %234 : i1
        %298 = arith.addi %237, %78 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %134[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.andi %198, %242 : i1
        %302 = arith.addi %245, %78 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %134[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.andi %198, %250 : i1
        %306 = arith.addi %253, %78 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %134[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.andi %198, %258 : i1
        %310 = arith.addi %261, %78 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %134[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.andi %216, %234 : i1
        %314 = arith.addi %237, %82 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %134[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.andi %216, %242 : i1
        %318 = arith.addi %245, %82 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %134[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.andi %216, %250 : i1
        %322 = arith.addi %253, %82 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %134[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = arith.andi %216, %258 : i1
        %326 = arith.addi %261, %82 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %134[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %330 = arith.cmpi slt, %329, %122 : index
        %331 = arith.andi %120, %330 : i1
        %332 = affine.apply #map44()[%thread_id_x]
        %333 = arith.muli %332, %c1024 overflow<nsw> : index
        %334 = arith.addi %333, %65 overflow<nsw> : index
        %335 = arith.select %331, %334, %c536870911 : index
        vector.store %328, %134[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %337 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %338 = arith.cmpi slt, %337, %122 : index
        %339 = arith.andi %120, %338 : i1
        %340 = affine.apply #map46()[%thread_id_x]
        %341 = arith.muli %340, %c1024 overflow<nsw> : index
        %342 = arith.addi %341, %65 overflow<nsw> : index
        %343 = arith.select %339, %342, %c536870911 : index
        vector.store %336, %134[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %346 = arith.cmpi slt, %345, %122 : index
        %347 = arith.andi %120, %346 : i1
        %348 = affine.apply #map48()[%thread_id_x]
        %349 = arith.muli %348, %c1024 overflow<nsw> : index
        %350 = arith.addi %349, %65 overflow<nsw> : index
        %351 = arith.select %347, %350, %c536870911 : index
        vector.store %344, %134[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %354 = arith.cmpi slt, %353, %122 : index
        %355 = arith.andi %120, %354 : i1
        %356 = affine.apply #map50()[%thread_id_x]
        %357 = arith.muli %356, %c1024 overflow<nsw> : index
        %358 = arith.addi %357, %65 overflow<nsw> : index
        %359 = arith.select %355, %358, %c536870911 : index
        vector.store %352, %134[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = arith.andi %162, %330 : i1
        %362 = arith.addi %333, %70 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %134[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = arith.andi %162, %338 : i1
        %366 = arith.addi %341, %70 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %134[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = arith.andi %162, %346 : i1
        %370 = arith.addi %349, %70 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %134[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %373 = arith.andi %162, %354 : i1
        %374 = arith.addi %357, %70 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %134[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = arith.andi %180, %330 : i1
        %378 = arith.addi %333, %74 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %134[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = arith.andi %180, %338 : i1
        %382 = arith.addi %341, %74 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %134[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = arith.andi %180, %346 : i1
        %386 = arith.addi %349, %74 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %134[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.andi %180, %354 : i1
        %390 = arith.addi %357, %74 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %134[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %198, %330 : i1
        %394 = arith.addi %333, %78 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %134[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.andi %198, %338 : i1
        %398 = arith.addi %341, %78 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %134[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.andi %198, %346 : i1
        %402 = arith.addi %349, %78 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %134[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.andi %198, %354 : i1
        %406 = arith.addi %357, %78 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %134[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = arith.andi %216, %330 : i1
        %410 = arith.addi %333, %82 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %134[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.andi %216, %338 : i1
        %414 = arith.addi %341, %82 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %134[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.andi %216, %346 : i1
        %418 = arith.addi %349, %82 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %134[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %421 = arith.andi %216, %354 : i1
        %422 = arith.addi %357, %82 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %134[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
