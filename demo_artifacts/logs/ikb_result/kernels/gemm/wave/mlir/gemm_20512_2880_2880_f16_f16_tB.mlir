#map = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map3 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map5 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map6 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map8 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map10 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map11 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map13 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map28 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16)>
#map30 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0] -> (s0 * 128)>
#map32 = affine_map<()[s0] -> (s0 * 256)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 16)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 32)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 48)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 64)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 80)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 96)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 256 + s2 * 128 - (s0 floordiv 16) * 16 + 112)>
#map47 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c161 = arith.constant 161 : index
      %c12 = arith.constant 12 : index
      %c1 = arith.constant 1 : index
      stream.return %c161, %c12, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i64 = arith.constant 2147483643 : i64
        %c536870910 = arith.constant 536870910 : index
        %c0_i32 = arith.constant 0 : i32
        %c44 = arith.constant 44 : index
        %c2147483645_i64 = arith.constant 2147483645 : i64
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c20512 = arith.constant 20512 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 161
        %block_id_y = gpu.block_id  y upper_bound 12
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c20512 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i64) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_0 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x]
        %16 = arith.cmpi slt, %15, %c20512 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c2880 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_0 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y]
        %29 = arith.cmpi slt, %28, %c2880 : index
        %30 = vector.broadcast %29 : i1 to vector<8xi1>
        %31 = arith.muli %28, %c2880 overflow<nsw> : index
        %32 = arith.addi %31, %4 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %27 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %27 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %33 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i64) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = arith.index_cast %32 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<8xi32>
        %36 = arith.addi %35, %cst : vector<8xi32>
        %37 = arith.index_cast %36 : vector<8xi32> to vector<8xindex>
        %38 = arith.select %30, %37, %cst_0 : vector<8xi1>, vector<8xindex>
        %39 = vector.extract %38[0] : index from vector<8xindex>
        %40 = vector.load %33[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y]
        %42 = arith.cmpi slt, %41, %c2880 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.muli %41, %c2880 overflow<nsw> : index
        %45 = arith.addi %44, %4 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_0 : vector<8xi1>, vector<8xindex>
        %51 = vector.extract %50[0] : index from vector<8xindex>
        %52 = vector.load %33[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %53 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y]
        %54 = arith.cmpi slt, %53, %c2880 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        %56 = arith.muli %53, %c2880 overflow<nsw> : index
        %57 = arith.addi %56, %4 overflow<nsw> : index
        %58 = arith.index_cast %57 : index to i32
        %59 = vector.broadcast %58 : i32 to vector<8xi32>
        %60 = arith.addi %59, %cst : vector<8xi32>
        %61 = arith.index_cast %60 : vector<8xi32> to vector<8xindex>
        %62 = arith.select %55, %61, %cst_0 : vector<8xi1>, vector<8xindex>
        %63 = vector.extract %62[0] : index from vector<8xindex>
        %64 = vector.load %33[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %65 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y]
        %66 = arith.cmpi slt, %65, %c2880 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        %68 = arith.muli %65, %c2880 overflow<nsw> : index
        %69 = arith.addi %68, %4 overflow<nsw> : index
        %70 = arith.index_cast %69 : index to i32
        %71 = vector.broadcast %70 : i32 to vector<8xi32>
        %72 = arith.addi %71, %cst : vector<8xi32>
        %73 = arith.index_cast %72 : vector<8xi32> to vector<8xindex>
        %74 = arith.select %67, %73, %cst_0 : vector<8xi1>, vector<8xindex>
        %75 = vector.extract %74[0] : index from vector<8xindex>
        %76 = vector.load %33[%75] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %77 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_2[%77, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %78 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %26, %view_2[%78, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %79 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %40, %view[%79, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %80 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %52, %view[%80, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %81 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %64, %view[%81, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %82 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %76, %view[%82, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %83 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %84 = arith.index_cast %83 : index to i32
        %85 = arith.cmpi sge, %84, %c4_i32 : i32
        %86 = arith.cmpi slt, %84, %c4_i32 : i32
        scf.if %85 {
          rocdl.s.barrier
        }
        %87 = affine.apply #map14()[%thread_id_x]
        %88 = affine.apply #map15()[%thread_id_x]
        %89 = affine.apply #map16()[%thread_id_x]
        %90 = affine.apply #map17()[%thread_id_x]
        %91 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %92 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %93 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %94 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %95 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %96 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %97 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %98 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %99 = affine.apply #map26()[%thread_id_x]
        %100 = affine.apply #map27()[%thread_id_x]
        %101:16 = scf.for %arg3 = %c0 to %c44 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %531 = vector.load %view_2[%87, %88] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %532 = vector.load %view_2[%87, %89] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %533 = vector.load %view_2[%90, %88] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %534 = vector.load %view_2[%90, %89] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %535 = vector.load %view[%91, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %536 = vector.load %view[%91, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %537 = vector.load %view[%92, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %538 = vector.load %view[%92, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %539 = vector.load %view[%93, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %540 = vector.load %view[%93, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %541 = vector.load %view[%94, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %542 = vector.load %view[%94, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %543 = vector.load %view[%95, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %544 = vector.load %view[%95, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %545 = vector.load %view[%96, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %546 = vector.load %view[%96, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %547 = vector.load %view[%97, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %548 = vector.load %view[%97, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %549 = vector.load %view[%98, %88] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %550 = vector.load %view[%98, %89] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %551 = affine.apply #map28()[%arg3, %thread_id_x]
          %552 = arith.addi %18, %551 overflow<nsw> : index
          %553 = arith.index_cast %552 : index to i32
          %554 = vector.broadcast %553 : i32 to vector<8xi32>
          %555 = arith.addi %554, %cst : vector<8xi32>
          %556 = arith.index_cast %555 : vector<8xi32> to vector<8xindex>
          %557 = arith.select %17, %556, %cst_0 : vector<8xi1>, vector<8xindex>
          %558 = vector.extract %557[0] : index from vector<8xindex>
          %559 = vector.load %7[%558] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %560 = arith.addi %5, %551 overflow<nsw> : index
          %561 = arith.index_cast %560 : index to i32
          %562 = vector.broadcast %561 : i32 to vector<8xi32>
          %563 = arith.addi %562, %cst : vector<8xi32>
          %564 = arith.index_cast %563 : vector<8xi32> to vector<8xindex>
          %565 = arith.select %3, %564, %cst_0 : vector<8xi1>, vector<8xindex>
          %566 = vector.extract %565[0] : index from vector<8xindex>
          %567 = vector.load %7[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %568 = vector.load %view_2[%87, %99] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %569 = vector.load %view_2[%87, %100] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %570 = vector.load %view_2[%90, %99] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %571 = vector.load %view_2[%90, %100] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %572 = vector.load %view[%91, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %573 = vector.load %view[%91, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %574 = vector.load %view[%92, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %575 = vector.load %view[%92, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %576 = vector.load %view[%93, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %577 = vector.load %view[%93, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %578 = vector.load %view[%94, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %579 = vector.load %view[%94, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %580 = vector.load %view[%95, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %581 = vector.load %view[%95, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %582 = vector.load %view[%96, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %583 = vector.load %view[%96, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %584 = vector.load %view[%97, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %585 = vector.load %view[%97, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %586 = vector.load %view[%98, %99] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %587 = vector.load %view[%98, %100] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %588 = arith.addi %56, %551 overflow<nsw> : index
          %589 = arith.index_cast %588 : index to i32
          %590 = vector.broadcast %589 : i32 to vector<8xi32>
          %591 = arith.addi %590, %cst : vector<8xi32>
          %592 = arith.index_cast %591 : vector<8xi32> to vector<8xindex>
          %593 = arith.select %55, %592, %cst_0 : vector<8xi1>, vector<8xindex>
          %594 = vector.extract %593[0] : index from vector<8xindex>
          %595 = vector.load %33[%594] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %596 = arith.addi %31, %551 overflow<nsw> : index
          %597 = arith.index_cast %596 : index to i32
          %598 = vector.broadcast %597 : i32 to vector<8xi32>
          %599 = arith.addi %598, %cst : vector<8xi32>
          %600 = arith.index_cast %599 : vector<8xi32> to vector<8xindex>
          %601 = arith.select %30, %600, %cst_0 : vector<8xi1>, vector<8xindex>
          %602 = vector.extract %601[0] : index from vector<8xindex>
          %603 = vector.load %33[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %604 = arith.addi %68, %551 overflow<nsw> : index
          %605 = arith.index_cast %604 : index to i32
          %606 = vector.broadcast %605 : i32 to vector<8xi32>
          %607 = arith.addi %606, %cst : vector<8xi32>
          %608 = arith.index_cast %607 : vector<8xi32> to vector<8xindex>
          %609 = arith.select %67, %608, %cst_0 : vector<8xi1>, vector<8xindex>
          %610 = vector.extract %609[0] : index from vector<8xindex>
          %611 = vector.load %33[%610] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %612 = arith.addi %44, %551 overflow<nsw> : index
          %613 = arith.index_cast %612 : index to i32
          %614 = vector.broadcast %613 : i32 to vector<8xi32>
          %615 = arith.addi %614, %cst : vector<8xi32>
          %616 = arith.index_cast %615 : vector<8xi32> to vector<8xindex>
          %617 = arith.select %43, %616, %cst_0 : vector<8xi1>, vector<8xindex>
          %618 = vector.extract %617[0] : index from vector<8xindex>
          %619 = vector.load %33[%618] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %620 = amdgpu.mfma %531 * %535 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %621 = amdgpu.mfma %532 * %536 + %620 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %622 = amdgpu.mfma %531 * %537 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %623 = amdgpu.mfma %532 * %538 + %622 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %624 = amdgpu.mfma %531 * %539 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %625 = amdgpu.mfma %532 * %540 + %624 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %626 = amdgpu.mfma %531 * %541 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %627 = amdgpu.mfma %532 * %542 + %626 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %628 = amdgpu.mfma %531 * %543 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %629 = amdgpu.mfma %532 * %544 + %628 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %630 = amdgpu.mfma %531 * %545 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %631 = amdgpu.mfma %532 * %546 + %630 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %632 = amdgpu.mfma %531 * %547 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %633 = amdgpu.mfma %532 * %548 + %632 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %634 = amdgpu.mfma %531 * %549 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %635 = amdgpu.mfma %532 * %550 + %634 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %636 = amdgpu.mfma %533 * %535 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %637 = amdgpu.mfma %534 * %536 + %636 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %638 = amdgpu.mfma %533 * %537 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %534 * %538 + %638 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %533 * %539 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %534 * %540 + %640 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %533 * %541 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %534 * %542 + %642 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %533 * %543 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %534 * %544 + %644 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %533 * %545 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %534 * %546 + %646 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %533 * %547 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %534 * %548 + %648 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %533 * %549 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %534 * %550 + %650 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %567, %view_2[%77, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %559, %view_2[%78, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %595, %view[%81, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %603, %view[%79, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %611, %view[%82, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %619, %view[%80, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %652 = amdgpu.mfma %568 * %572 + %621 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %569 * %573 + %652 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %568 * %574 + %623 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %569 * %575 + %654 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %568 * %576 + %625 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %569 * %577 + %656 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %568 * %578 + %627 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %569 * %579 + %658 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %568 * %580 + %629 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %569 * %581 + %660 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %568 * %582 + %631 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %569 * %583 + %662 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %568 * %584 + %633 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %569 * %585 + %664 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %666 = amdgpu.mfma %568 * %586 + %635 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %667 = amdgpu.mfma %569 * %587 + %666 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %668 = amdgpu.mfma %570 * %572 + %637 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %669 = amdgpu.mfma %571 * %573 + %668 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %670 = amdgpu.mfma %570 * %574 + %639 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %671 = amdgpu.mfma %571 * %575 + %670 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %672 = amdgpu.mfma %570 * %576 + %641 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %673 = amdgpu.mfma %571 * %577 + %672 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %674 = amdgpu.mfma %570 * %578 + %643 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %675 = amdgpu.mfma %571 * %579 + %674 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %676 = amdgpu.mfma %570 * %580 + %645 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %677 = amdgpu.mfma %571 * %581 + %676 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %678 = amdgpu.mfma %570 * %582 + %647 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %679 = amdgpu.mfma %571 * %583 + %678 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %680 = amdgpu.mfma %570 * %584 + %649 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %681 = amdgpu.mfma %571 * %585 + %680 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %682 = amdgpu.mfma %570 * %586 + %651 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %683 = amdgpu.mfma %571 * %587 + %682 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %653, %655, %657, %659, %661, %663, %665, %667, %669, %671, %673, %675, %677, %679, %681, %683 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %86 {
          rocdl.s.barrier
        }
        %102 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %103 = affine.apply #map15()[%thread_id_x]
        %104 = vector.load %view[%102, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = affine.apply #map16()[%thread_id_x]
        %106 = vector.load %view[%102, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map26()[%thread_id_x]
        %108 = vector.load %view[%102, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = affine.apply #map27()[%thread_id_x]
        %110 = vector.load %view[%102, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %112 = vector.load %view[%111, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = vector.load %view[%111, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = vector.load %view[%111, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = vector.load %view[%111, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %117 = vector.load %view[%116, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = vector.load %view[%116, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %119 = vector.load %view[%116, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = vector.load %view[%116, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %122 = vector.load %view[%121, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = vector.load %view[%121, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %124 = vector.load %view[%121, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = vector.load %view[%121, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %127 = vector.load %view[%126, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = vector.load %view[%126, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %129 = vector.load %view[%126, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %130 = vector.load %view[%126, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %131 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %132 = vector.load %view[%131, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %133 = vector.load %view[%131, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %134 = vector.load %view[%131, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %135 = vector.load %view[%131, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %136 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %137 = vector.load %view[%136, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %138 = vector.load %view[%136, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %139 = vector.load %view[%136, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %140 = vector.load %view[%136, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %141 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %142 = vector.load %view[%141, %103] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %143 = vector.load %view[%141, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %144 = vector.load %view[%141, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %145 = vector.load %view[%141, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %146 = affine.apply #map14()[%thread_id_x]
        %147 = vector.load %view_2[%146, %103] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %148 = vector.load %view_2[%146, %105] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %149 = vector.load %view_2[%146, %107] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %150 = vector.load %view_2[%146, %109] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %151 = affine.apply #map17()[%thread_id_x]
        %152 = vector.load %view_2[%151, %103] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %153 = vector.load %view_2[%151, %105] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %154 = vector.load %view_2[%151, %107] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %155 = vector.load %view_2[%151, %109] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %156 = amdgpu.mfma %147 * %104 + %101#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %148 * %106 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %149 * %108 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %150 * %110 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %147 * %112 + %101#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %148 * %113 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %149 * %114 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %150 * %115 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %147 * %117 + %101#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %148 * %118 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %149 * %119 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %150 * %120 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %147 * %122 + %101#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %148 * %123 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %149 * %124 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %150 * %125 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %147 * %127 + %101#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %148 * %128 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %149 * %129 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %150 * %130 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %147 * %132 + %101#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %148 * %133 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %149 * %134 + %177 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %150 * %135 + %178 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %147 * %137 + %101#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %148 * %138 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %149 * %139 + %181 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %150 * %140 + %182 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %147 * %142 + %101#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %148 * %143 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %149 * %144 + %185 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %150 * %145 + %186 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = amdgpu.mfma %152 * %104 + %101#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %189 = amdgpu.mfma %153 * %106 + %188 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %190 = amdgpu.mfma %154 * %108 + %189 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %191 = amdgpu.mfma %155 * %110 + %190 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %192 = amdgpu.mfma %152 * %112 + %101#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %193 = amdgpu.mfma %153 * %113 + %192 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %194 = amdgpu.mfma %154 * %114 + %193 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %195 = amdgpu.mfma %155 * %115 + %194 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %152 * %117 + %101#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %153 * %118 + %196 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %154 * %119 + %197 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %155 * %120 + %198 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %152 * %122 + %101#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %153 * %123 + %200 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %154 * %124 + %201 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %155 * %125 + %202 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %152 * %127 + %101#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %153 * %128 + %204 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %154 * %129 + %205 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %155 * %130 + %206 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = amdgpu.mfma %152 * %132 + %101#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %209 = amdgpu.mfma %153 * %133 + %208 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %210 = amdgpu.mfma %154 * %134 + %209 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %211 = amdgpu.mfma %155 * %135 + %210 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %212 = amdgpu.mfma %152 * %137 + %101#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %213 = amdgpu.mfma %153 * %138 + %212 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %214 = amdgpu.mfma %154 * %139 + %213 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %215 = amdgpu.mfma %155 * %140 + %214 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %216 = amdgpu.mfma %152 * %142 + %101#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %217 = amdgpu.mfma %153 * %143 + %216 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %218 = amdgpu.mfma %154 * %144 + %217 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %219 = amdgpu.mfma %155 * %145 + %218 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %220 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %222 = affine.apply #map29()[%thread_id_x, %block_id_y, %thread_id_y]
        %223 = arith.cmpi slt, %222, %c2880 : index
        %224 = affine.apply #map30()[%block_id_x, %thread_id_x]
        %225 = arith.cmpi slt, %224, %c20512 : index
        %226 = arith.andi %223, %225 : i1
        %227 = affine.apply #map31()[%block_id_x]
        %228 = affine.apply #map32()[%block_id_y]
        %229 = affine.apply #map33()[%thread_id_x]
        %230 = arith.muli %227, %c2880 overflow<nsw> : index
        %231 = arith.muli %229, %c2880 overflow<nsw> : index
        %232 = arith.addi %230, %228 overflow<nsw> : index
        %233 = arith.addi %231, %102 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %221 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %234 = arith.addi %232, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %221 to offset: [%234], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %235 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i64) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %236 = arith.select %226, %233, %c536870911 : index
        vector.store %220, %235[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %239 = arith.cmpi slt, %238, %c20512 : index
        %240 = arith.andi %223, %239 : i1
        %241 = affine.apply #map35()[%thread_id_x]
        %242 = arith.muli %241, %c2880 overflow<nsw> : index
        %243 = arith.addi %242, %102 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %235[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = affine.apply #map36()[%block_id_x, %thread_id_x]
        %247 = arith.cmpi slt, %246, %c20512 : index
        %248 = arith.andi %223, %247 : i1
        %249 = affine.apply #map37()[%thread_id_x]
        %250 = arith.muli %249, %c2880 overflow<nsw> : index
        %251 = arith.addi %250, %102 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %235[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = affine.apply #map38()[%block_id_x, %thread_id_x]
        %255 = arith.cmpi slt, %254, %c20512 : index
        %256 = arith.andi %223, %255 : i1
        %257 = affine.apply #map39()[%thread_id_x]
        %258 = arith.muli %257, %c2880 overflow<nsw> : index
        %259 = arith.addi %258, %102 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %235[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = affine.apply #map40()[%thread_id_x, %block_id_y, %thread_id_y]
        %263 = arith.cmpi slt, %262, %c2880 : index
        %264 = arith.andi %263, %225 : i1
        %265 = arith.addi %231, %111 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %261, %235[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %263, %239 : i1
        %269 = arith.addi %242, %111 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %235[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.andi %263, %247 : i1
        %273 = arith.addi %250, %111 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %235[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.andi %263, %255 : i1
        %277 = arith.addi %258, %111 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %235[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = affine.apply #map41()[%thread_id_x, %block_id_y, %thread_id_y]
        %281 = arith.cmpi slt, %280, %c2880 : index
        %282 = arith.andi %281, %225 : i1
        %283 = arith.addi %231, %116 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %279, %235[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %281, %239 : i1
        %287 = arith.addi %242, %116 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %235[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.andi %281, %247 : i1
        %291 = arith.addi %250, %116 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %235[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.andi %281, %255 : i1
        %295 = arith.addi %258, %116 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %235[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = affine.apply #map42()[%thread_id_x, %block_id_y, %thread_id_y]
        %299 = arith.cmpi slt, %298, %c2880 : index
        %300 = arith.andi %299, %225 : i1
        %301 = arith.addi %231, %121 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %297, %235[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %299, %239 : i1
        %305 = arith.addi %242, %121 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %235[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.andi %299, %247 : i1
        %309 = arith.addi %250, %121 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %235[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.andi %299, %255 : i1
        %313 = arith.addi %258, %121 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %235[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = affine.apply #map43()[%thread_id_x, %block_id_y, %thread_id_y]
        %317 = arith.cmpi slt, %316, %c2880 : index
        %318 = arith.andi %317, %225 : i1
        %319 = arith.addi %231, %126 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %315, %235[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.andi %317, %239 : i1
        %323 = arith.addi %242, %126 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %235[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.andi %317, %247 : i1
        %327 = arith.addi %250, %126 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %235[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = arith.andi %317, %255 : i1
        %331 = arith.addi %258, %126 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %235[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %334 = affine.apply #map44()[%thread_id_x, %block_id_y, %thread_id_y]
        %335 = arith.cmpi slt, %334, %c2880 : index
        %336 = arith.andi %335, %225 : i1
        %337 = arith.addi %231, %131 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %333, %235[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = arith.andi %335, %239 : i1
        %341 = arith.addi %242, %131 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %235[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = arith.andi %335, %247 : i1
        %345 = arith.addi %250, %131 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %235[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = arith.andi %335, %255 : i1
        %349 = arith.addi %258, %131 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %235[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %183 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = affine.apply #map45()[%thread_id_x, %block_id_y, %thread_id_y]
        %353 = arith.cmpi slt, %352, %c2880 : index
        %354 = arith.andi %353, %225 : i1
        %355 = arith.addi %231, %136 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %351, %235[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %183 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.andi %353, %239 : i1
        %359 = arith.addi %242, %136 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %235[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %183 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.andi %353, %247 : i1
        %363 = arith.addi %250, %136 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %235[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %183 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = arith.andi %353, %255 : i1
        %367 = arith.addi %258, %136 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %235[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %187 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = affine.apply #map46()[%thread_id_x, %block_id_y, %thread_id_y]
        %371 = arith.cmpi slt, %370, %c2880 : index
        %372 = arith.andi %371, %225 : i1
        %373 = arith.addi %231, %141 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %369, %235[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %187 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %371, %239 : i1
        %377 = arith.addi %242, %141 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %235[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %187 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.andi %371, %247 : i1
        %381 = arith.addi %250, %141 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %235[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %187 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.andi %371, %255 : i1
        %385 = arith.addi %258, %141 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %235[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %191 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = affine.apply #map47()[%block_id_x, %thread_id_x]
        %389 = arith.cmpi slt, %388, %c20512 : index
        %390 = arith.andi %223, %389 : i1
        %391 = affine.apply #map48()[%thread_id_x]
        %392 = arith.muli %391, %c2880 overflow<nsw> : index
        %393 = arith.addi %392, %102 overflow<nsw> : index
        %394 = arith.select %390, %393, %c536870911 : index
        vector.store %387, %235[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %191 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = affine.apply #map49()[%block_id_x, %thread_id_x]
        %397 = arith.cmpi slt, %396, %c20512 : index
        %398 = arith.andi %223, %397 : i1
        %399 = affine.apply #map50()[%thread_id_x]
        %400 = arith.muli %399, %c2880 overflow<nsw> : index
        %401 = arith.addi %400, %102 overflow<nsw> : index
        %402 = arith.select %398, %401, %c536870911 : index
        vector.store %395, %235[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %191 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = affine.apply #map51()[%block_id_x, %thread_id_x]
        %405 = arith.cmpi slt, %404, %c20512 : index
        %406 = arith.andi %223, %405 : i1
        %407 = affine.apply #map52()[%thread_id_x]
        %408 = arith.muli %407, %c2880 overflow<nsw> : index
        %409 = arith.addi %408, %102 overflow<nsw> : index
        %410 = arith.select %406, %409, %c536870911 : index
        vector.store %403, %235[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %191 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = affine.apply #map53()[%block_id_x, %thread_id_x]
        %413 = arith.cmpi slt, %412, %c20512 : index
        %414 = arith.andi %223, %413 : i1
        %415 = affine.apply #map54()[%thread_id_x]
        %416 = arith.muli %415, %c2880 overflow<nsw> : index
        %417 = arith.addi %416, %102 overflow<nsw> : index
        %418 = arith.select %414, %417, %c536870911 : index
        vector.store %411, %235[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %195 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.andi %263, %389 : i1
        %421 = arith.addi %392, %111 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %235[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %195 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.andi %263, %397 : i1
        %425 = arith.addi %400, %111 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %235[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %195 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = arith.andi %263, %405 : i1
        %429 = arith.addi %408, %111 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %235[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %195 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = arith.andi %263, %413 : i1
        %433 = arith.addi %416, %111 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %235[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %199 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %436 = arith.andi %281, %389 : i1
        %437 = arith.addi %392, %116 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %235[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %199 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.andi %281, %397 : i1
        %441 = arith.addi %400, %116 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %235[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %199 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.andi %281, %405 : i1
        %445 = arith.addi %408, %116 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %235[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %199 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %448 = arith.andi %281, %413 : i1
        %449 = arith.addi %416, %116 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %235[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %203 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.andi %299, %389 : i1
        %453 = arith.addi %392, %121 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %235[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %203 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = arith.andi %299, %397 : i1
        %457 = arith.addi %400, %121 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %235[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %203 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = arith.andi %299, %405 : i1
        %461 = arith.addi %408, %121 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %235[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %203 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.andi %299, %413 : i1
        %465 = arith.addi %416, %121 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %235[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %207 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.andi %317, %389 : i1
        %469 = arith.addi %392, %126 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %235[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %207 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %472 = arith.andi %317, %397 : i1
        %473 = arith.addi %400, %126 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %235[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %207 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.andi %317, %405 : i1
        %477 = arith.addi %408, %126 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %235[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %207 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.andi %317, %413 : i1
        %481 = arith.addi %416, %126 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %235[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %211 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = arith.andi %335, %389 : i1
        %485 = arith.addi %392, %131 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %235[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %211 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.andi %335, %397 : i1
        %489 = arith.addi %400, %131 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %235[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %211 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = arith.andi %335, %405 : i1
        %493 = arith.addi %408, %131 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %235[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %211 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %496 = arith.andi %335, %413 : i1
        %497 = arith.addi %416, %131 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %235[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %215 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = arith.andi %353, %389 : i1
        %501 = arith.addi %392, %136 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %235[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %215 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.andi %353, %397 : i1
        %505 = arith.addi %400, %136 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %235[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %215 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = arith.andi %353, %405 : i1
        %509 = arith.addi %408, %136 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %235[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %215 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.andi %353, %413 : i1
        %513 = arith.addi %416, %136 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %235[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %219 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %371, %389 : i1
        %517 = arith.addi %392, %141 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %235[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %219 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %371, %397 : i1
        %521 = arith.addi %400, %141 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %235[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %219 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.andi %371, %405 : i1
        %525 = arith.addi %408, %141 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %235[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %219 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = arith.andi %371, %413 : i1
        %529 = arith.addi %416, %141 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %235[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
