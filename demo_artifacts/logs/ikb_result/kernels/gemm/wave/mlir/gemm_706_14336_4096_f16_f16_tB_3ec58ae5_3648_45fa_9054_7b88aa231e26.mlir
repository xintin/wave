#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 64 + s0 floordiv 4) mod 104 + ((s2 * 5488 + s3 * 784 - ((s2 * 7 + s3) floordiv 8) * 6271) floordiv 896) * 104)>
#map1 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 87808 + s2 * 12544 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 100336 - ((s1 * 5488 + s2 * 784 - ((s1 * 7 + s2) floordiv 8) * 6271) floordiv 896) * 14336)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map14 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map15 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104)>
#map17 = affine_map<()[s0, s1] -> (s0 * 87808 + s1 * 12544 - ((s0 * 7 + s1) floordiv 8) * 100336 - ((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 14336)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 5488 + s1 * 784 - ((s0 * 7 + s1) floordiv 8) * 6271) floordiv 896) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c896 = arith.constant 896 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c896, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c14336 = arith.constant 14336 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c0 = arith.constant 0 : index
        %c4160 = arith.constant 4160 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 896
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c4160][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<4xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<4xi32>
        %10 = arith.addi %9, %cst_0 : vector<4xi32>
        %11 = arith.index_cast %10 : vector<4xi32> to vector<4xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<4xi1>, vector<4xindex>
        %13 = vector.extract %12[0] : index from vector<4xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<14336x4096xf16, strided<[4096, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %18 = arith.cmpi slt, %16, %17 : index
        %19 = vector.broadcast %18 : i1 to vector<4xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %16, %c4096 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.minsi %31, %c104 : index
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%33, %4], %35, %14 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
        %46:2 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %133 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %134 = vector.maskedload %view_3[%40, %20], %42, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %135 = vector.maskedload %view_3[%43, %20], %45, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %136 = affine.apply #map11()[%arg3, %thread_id_x]
          %137 = arith.addi %5, %136 overflow<nsw> : index
          %138 = arith.index_cast %137 : index to i32
          %139 = vector.broadcast %138 : i32 to vector<4xi32>
          %140 = arith.addi %139, %cst_0 : vector<4xi32>
          %141 = arith.index_cast %140 : vector<4xi32> to vector<4xindex>
          %142 = arith.select %3, %141, %cst_1 : vector<4xi1>, vector<4xindex>
          %143 = vector.extract %142[0] : index from vector<4xindex>
          %144 = vector.load %7[%143] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %145 = affine.apply #map12()[%arg3, %thread_id_x]
          %146 = arith.addi %21, %145 overflow<nsw> : index
          %147 = arith.index_cast %146 : index to i32
          %148 = vector.broadcast %147 : i32 to vector<4xi32>
          %149 = arith.addi %148, %cst_0 : vector<4xi32>
          %150 = arith.index_cast %149 : vector<4xi32> to vector<4xindex>
          %151 = arith.select %19, %150, %cst_1 : vector<4xi1>, vector<4xindex>
          %152 = vector.extract %151[0] : index from vector<4xindex>
          %153 = vector.load %23[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %154 = amdgpu.mfma %134 * %133 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %155 = amdgpu.mfma %135 * %133 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %4], %35, %144 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%36, %20], %39, %153 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %154, %155 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %47 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = affine.apply #map9()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %32 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = vector.maskedload %view_3[%48, %20], %50, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %52 = affine.apply #map10()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %32 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = vector.maskedload %view_3[%52, %20], %54, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = amdgpu.mfma %51 * %47 + %46#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %57 = amdgpu.mfma %55 * %47 + %46#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %58 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %59 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x14336xf32, strided<[14336, 1], offset: ?>>
        %60 = affine.apply #map13()[%block_id_x, %thread_id_x]
        %61 = affine.apply #map14()[%block_id_x]
        %62 = arith.minsi %60, %61 : index
        %63 = arith.minsi %62, %c706 : index
        %64 = affine.apply #map15()[%block_id_y, %block_id_x, %thread_id_x]
        %65 = arith.cmpi slt, %64, %63 : index
        %66 = arith.andi %18, %65 : i1
        %67 = affine.apply #map16()[%block_id_y, %block_id_x]
        %68 = affine.apply #map17()[%block_id_y, %block_id_x]
        %69 = affine.apply #map18()[%thread_id_x]
        %70 = arith.muli %67, %c14336 overflow<nsw> : index
        %71 = arith.muli %69, %c14336 overflow<nsw> : index
        %72 = arith.addi %70, %68 overflow<nsw> : index
        %73 = arith.addi %71, %36 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %59 : memref<706x14336xf32, strided<[14336, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %74 = arith.addi %72, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %59 to offset: [%74], sizes: [%c536870910], strides: [1] : memref<706x14336xf32, strided<[14336, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %75 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %76 = arith.select %66, %73, %c536870911 : index
        vector.store %58, %75[%76] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %77 = vector.extract_strided_slice %56 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %78 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %79 = arith.cmpi slt, %78, %63 : index
        %80 = arith.andi %18, %79 : i1
        %81 = affine.apply #map20()[%thread_id_x]
        %82 = arith.muli %81, %c14336 overflow<nsw> : index
        %83 = arith.addi %82, %36 overflow<nsw> : index
        %84 = arith.select %80, %83, %c536870911 : index
        vector.store %77, %75[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %85 = vector.extract_strided_slice %56 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %86 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %87 = arith.cmpi slt, %86, %63 : index
        %88 = arith.andi %18, %87 : i1
        %89 = affine.apply #map22()[%thread_id_x]
        %90 = arith.muli %89, %c14336 overflow<nsw> : index
        %91 = arith.addi %90, %36 overflow<nsw> : index
        %92 = arith.select %88, %91, %c536870911 : index
        vector.store %85, %75[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %56 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %94 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %95 = arith.cmpi slt, %94, %63 : index
        %96 = arith.andi %18, %95 : i1
        %97 = affine.apply #map24()[%thread_id_x]
        %98 = arith.muli %97, %c14336 overflow<nsw> : index
        %99 = arith.addi %98, %36 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %75[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %103 = arith.cmpi slt, %102, %63 : index
        %104 = arith.andi %18, %103 : i1
        %105 = affine.apply #map26()[%thread_id_x]
        %106 = arith.muli %105, %c14336 overflow<nsw> : index
        %107 = arith.addi %106, %36 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %75[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %57 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %111 = arith.cmpi slt, %110, %63 : index
        %112 = arith.andi %18, %111 : i1
        %113 = affine.apply #map28()[%thread_id_x]
        %114 = arith.muli %113, %c14336 overflow<nsw> : index
        %115 = arith.addi %114, %36 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %75[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %119 = arith.cmpi slt, %118, %63 : index
        %120 = arith.andi %18, %119 : i1
        %121 = affine.apply #map30()[%thread_id_x]
        %122 = arith.muli %121, %c14336 overflow<nsw> : index
        %123 = arith.addi %122, %36 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %75[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %127 = arith.cmpi slt, %126, %63 : index
        %128 = arith.andi %18, %127 : i1
        %129 = affine.apply #map32()[%thread_id_x]
        %130 = arith.muli %129, %c14336 overflow<nsw> : index
        %131 = arith.addi %130, %36 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %75[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<14336x4096xf16>, %arg2: tensor<706x14336xf32>) -> tensor<706x14336xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<14336x4096xf16>, tensor<706x14336xf32>) -> %arg2
    return %0 : tensor<706x14336xf32>
  }
}
