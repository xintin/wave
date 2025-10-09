#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 512 + s2 * 2048 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4080 - ((s1 * 32 + s2 * 128 - ((s1 + s2 * 4) floordiv 8) * 255) floordiv 64) * 1024)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + 67)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 268)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 48)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 268 + (s1 floordiv 64) * 67 + 67)>
#map19 = affine_map<()[s0] -> (s0 * 268 + 268)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map22 = affine_map<()[s0, s1] -> (s0 * 512 + s1 * 2048 - ((s0 + s1 * 4) floordiv 8) * 4080 - ((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 1024)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c268 = arith.constant 268 : index
        %c0 = arith.constant 0 : index
        %c10720 = arith.constant 10720 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11360xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10720][] : memref<11360xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11360xi8, #gpu.address_space<workgroup>> to memref<268x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %16 = arith.cmpi slt, %15, %c1024 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c1024 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %29 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %30 = arith.cmpi slt, %28, %29 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.muli %28, %c1024 overflow<nsw> : index
        %34 = arith.addi %33, %32 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<4xi32>
        %38 = arith.addi %37, %cst_0 : vector<4xi32>
        %39 = arith.index_cast %38 : vector<4xi32> to vector<4xindex>
        %40 = arith.select %31, %39, %cst_1 : vector<4xi1>, vector<4xindex>
        %41 = vector.extract %40[0] : index from vector<4xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = arith.minsi %43, %c268 : index
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%45, %4], %47, %14 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%48, %4], %50, %26 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map10()[%thread_id_y]
        %53 = arith.cmpi slt, %51, %52 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        vector.maskedstore %view[%51, %32], %54, %42 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %44 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %44 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %44 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %44 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %44 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70:5 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %268 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %269 = vector.maskedload %view_5[%55, %32], %57, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %270 = vector.maskedload %view_5[%58, %32], %60, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %271 = vector.maskedload %view_5[%61, %32], %63, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %272 = vector.maskedload %view_5[%64, %32], %66, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %273 = vector.maskedload %view_5[%67, %32], %69, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %274 = affine.apply #map16()[%arg3, %thread_id_x]
          %275 = arith.addi %5, %274 overflow<nsw> : index
          %276 = arith.index_cast %275 : index to i32
          %277 = vector.broadcast %276 : i32 to vector<8xi32>
          %278 = arith.addi %277, %cst_2 : vector<8xi32>
          %279 = arith.index_cast %278 : vector<8xi32> to vector<8xindex>
          %280 = arith.select %3, %279, %cst_3 : vector<8xi1>, vector<8xindex>
          %281 = vector.extract %280[0] : index from vector<8xindex>
          %282 = vector.load %7[%281] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %283 = arith.addi %18, %274 overflow<nsw> : index
          %284 = arith.index_cast %283 : index to i32
          %285 = vector.broadcast %284 : i32 to vector<8xi32>
          %286 = arith.addi %285, %cst_2 : vector<8xi32>
          %287 = arith.index_cast %286 : vector<8xi32> to vector<8xindex>
          %288 = arith.select %17, %287, %cst_3 : vector<8xi1>, vector<8xindex>
          %289 = vector.extract %288[0] : index from vector<8xindex>
          %290 = vector.load %7[%289] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %291 = affine.apply #map17()[%arg3, %thread_id_x]
          %292 = arith.addi %33, %291 overflow<nsw> : index
          %293 = arith.index_cast %292 : index to i32
          %294 = vector.broadcast %293 : i32 to vector<4xi32>
          %295 = arith.addi %294, %cst_0 : vector<4xi32>
          %296 = arith.index_cast %295 : vector<4xi32> to vector<4xindex>
          %297 = arith.select %31, %296, %cst_1 : vector<4xi1>, vector<4xindex>
          %298 = vector.extract %297[0] : index from vector<4xindex>
          %299 = vector.load %35[%298] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %300 = amdgpu.mfma %269 * %268 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %301 = amdgpu.mfma %270 * %268 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %302 = amdgpu.mfma %271 * %268 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %303 = amdgpu.mfma %272 * %268 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %304 = amdgpu.mfma %273 * %268 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%45, %4], %47, %282 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%48, %4], %50, %290 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %32], %54, %299 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %300, %301, %302, %303, %304 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %71 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map11()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %44 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_5[%72, %32], %74, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map12()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %44 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_5[%76, %32], %78, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map13()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %44 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view_5[%80, %32], %82, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map14()[%thread_id_x]
        %85 = arith.cmpi slt, %84, %44 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view_5[%84, %32], %86, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map15()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %44 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view_5[%88, %32], %90, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = amdgpu.mfma %75 * %71 + %70#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %79 * %71 + %70#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %83 * %71 + %70#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %87 * %71 + %70#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %91 * %71 + %70#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %99 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %100 = affine.apply #map19()[%block_id_x]
        %101 = arith.minsi %99, %100 : index
        %102 = arith.minsi %101, %c1024 : index
        %103 = affine.apply #map20()[%block_id_x, %block_id_y, %thread_id_x]
        %104 = arith.cmpi slt, %103, %102 : index
        %105 = arith.andi %30, %104 : i1
        %106 = affine.apply #map21()[%block_id_x, %block_id_y]
        %107 = affine.apply #map22()[%block_id_x, %block_id_y]
        %108 = affine.apply #map23()[%thread_id_x]
        %109 = arith.muli %106, %c1024 overflow<nsw> : index
        %110 = arith.muli %108, %c1024 overflow<nsw> : index
        %111 = arith.addi %109, %107 overflow<nsw> : index
        %112 = arith.addi %110, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %113 = arith.addi %111, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%113], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %114 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %115 = arith.select %105, %112, %c536870911 : index
        vector.store %97, %114[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %117 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %118 = arith.cmpi slt, %117, %102 : index
        %119 = arith.andi %30, %118 : i1
        %120 = affine.apply #map25()[%thread_id_x]
        %121 = arith.muli %120, %c1024 overflow<nsw> : index
        %122 = arith.addi %121, %51 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %114[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %125 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %126 = arith.cmpi slt, %125, %102 : index
        %127 = arith.andi %30, %126 : i1
        %128 = affine.apply #map27()[%thread_id_x]
        %129 = arith.muli %128, %c1024 overflow<nsw> : index
        %130 = arith.addi %129, %51 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %114[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %134 = arith.cmpi slt, %133, %102 : index
        %135 = arith.andi %30, %134 : i1
        %136 = affine.apply #map29()[%thread_id_x]
        %137 = arith.muli %136, %c1024 overflow<nsw> : index
        %138 = arith.addi %137, %51 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %114[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %102 : index
        %143 = arith.andi %30, %142 : i1
        %144 = affine.apply #map31()[%thread_id_x]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %51 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %114[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %150 = arith.cmpi slt, %149, %102 : index
        %151 = arith.andi %30, %150 : i1
        %152 = affine.apply #map33()[%thread_id_x]
        %153 = arith.muli %152, %c1024 overflow<nsw> : index
        %154 = arith.addi %153, %51 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %114[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %158 = arith.cmpi slt, %157, %102 : index
        %159 = arith.andi %30, %158 : i1
        %160 = affine.apply #map35()[%thread_id_x]
        %161 = arith.muli %160, %c1024 overflow<nsw> : index
        %162 = arith.addi %161, %51 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %114[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %166 = arith.cmpi slt, %165, %102 : index
        %167 = arith.andi %30, %166 : i1
        %168 = affine.apply #map37()[%thread_id_x]
        %169 = arith.muli %168, %c1024 overflow<nsw> : index
        %170 = arith.addi %169, %51 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %114[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %174 = arith.cmpi slt, %173, %102 : index
        %175 = arith.andi %30, %174 : i1
        %176 = affine.apply #map39()[%thread_id_x]
        %177 = arith.muli %176, %c1024 overflow<nsw> : index
        %178 = arith.addi %177, %51 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %114[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %102 : index
        %183 = arith.andi %30, %182 : i1
        %184 = affine.apply #map41()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %51 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %114[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %190 = arith.cmpi slt, %189, %102 : index
        %191 = arith.andi %30, %190 : i1
        %192 = affine.apply #map43()[%thread_id_x]
        %193 = arith.muli %192, %c1024 overflow<nsw> : index
        %194 = arith.addi %193, %51 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %114[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %102 : index
        %199 = arith.andi %30, %198 : i1
        %200 = affine.apply #map45()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %51 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %114[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %206 = arith.cmpi slt, %205, %102 : index
        %207 = arith.andi %30, %206 : i1
        %208 = affine.apply #map47()[%thread_id_x]
        %209 = arith.muli %208, %c1024 overflow<nsw> : index
        %210 = arith.addi %209, %51 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %114[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %214 = arith.cmpi slt, %213, %102 : index
        %215 = arith.andi %30, %214 : i1
        %216 = affine.apply #map49()[%thread_id_x]
        %217 = arith.muli %216, %c1024 overflow<nsw> : index
        %218 = arith.addi %217, %51 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %114[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %222 = arith.cmpi slt, %221, %102 : index
        %223 = arith.andi %30, %222 : i1
        %224 = affine.apply #map51()[%thread_id_x]
        %225 = arith.muli %224, %c1024 overflow<nsw> : index
        %226 = arith.addi %225, %51 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %114[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %230 = arith.cmpi slt, %229, %102 : index
        %231 = arith.andi %30, %230 : i1
        %232 = affine.apply #map53()[%thread_id_x]
        %233 = arith.muli %232, %c1024 overflow<nsw> : index
        %234 = arith.addi %233, %51 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %114[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %238 = arith.cmpi slt, %237, %102 : index
        %239 = arith.andi %30, %238 : i1
        %240 = affine.apply #map55()[%thread_id_x]
        %241 = arith.muli %240, %c1024 overflow<nsw> : index
        %242 = arith.addi %241, %51 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %114[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %246 = arith.cmpi slt, %245, %102 : index
        %247 = arith.andi %30, %246 : i1
        %248 = affine.apply #map57()[%thread_id_x]
        %249 = arith.muli %248, %c1024 overflow<nsw> : index
        %250 = arith.addi %249, %51 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %114[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %254 = arith.cmpi slt, %253, %102 : index
        %255 = arith.andi %30, %254 : i1
        %256 = affine.apply #map59()[%thread_id_x]
        %257 = arith.muli %256, %c1024 overflow<nsw> : index
        %258 = arith.addi %257, %51 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %114[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %262 = arith.cmpi slt, %261, %102 : index
        %263 = arith.andi %30, %262 : i1
        %264 = affine.apply #map61()[%thread_id_x]
        %265 = arith.muli %264, %c1024 overflow<nsw> : index
        %266 = arith.addi %265, %51 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %114[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
