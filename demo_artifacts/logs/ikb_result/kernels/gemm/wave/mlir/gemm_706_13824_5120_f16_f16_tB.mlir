#map = affine_map<()[s0, s1] -> ((s0 * 6 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * -8 + 6)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) floordiv 432) * 1024 + (((s2 * 240 + s3 * 40 + s5 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) mod s6) * 128)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) floordiv 432) * 1024 + (((s2 * 240 + s3 * 40 + s5 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) mod s6) * 128 + 64)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) floordiv s5) * 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) floordiv s5) * 256 + 64)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) floordiv s5) * 256 + 128)>
#map8 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 240 + s3 * 40 + s4 - ((s2 * 6 + s3) floordiv 8) * 319) mod 432) floordiv s5) * 256 + 192)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map10 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map13 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map14 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map15 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map30 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) floordiv s3) * 256)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 32 + ((s0 * 240 + s1 * 40 + s2 - ((s0 * 6 + s1) floordiv 8) * 319) floordiv 432) * 1024 + (((s0 * 240 + s1 * 40 + s3 - ((s0 * 6 + s1) floordiv 8) * 319) mod 432) mod s4) * 128 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c6 = arith.constant 6 : index
      %c54 = arith.constant 54 : index
      %c1 = arith.constant 1 : index
      stream.return %c6, %c54, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c5120_i14 = arith.constant 5120 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c13824 = arith.constant 13824 : index
        %c0_i32 = arith.constant 0 : i32
        %c79 = arith.constant 79 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 6
        %block_id_y = gpu.block_id  y upper_bound 54
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.maxsi %3, %c1 : index
        %5 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %4]
        %6 = arith.cmpi slt, %5, %c706 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c5120 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_0 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %4]
        %20 = arith.cmpi slt, %19, %c706 : index
        %21 = vector.broadcast %20 : i1 to vector<8xi1>
        %22 = arith.muli %19, %c5120 overflow<nsw> : index
        %23 = arith.addi %22, %8 overflow<nsw> : index
        %24 = arith.index_cast %23 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<8xi32>
        %26 = arith.addi %25, %cst : vector<8xi32>
        %27 = arith.index_cast %26 : vector<8xi32> to vector<8xindex>
        %28 = arith.select %21, %27, %cst_0 : vector<8xi1>, vector<8xindex>
        %29 = vector.extract %28[0] : index from vector<8xindex>
        %30 = vector.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<13824x5120xf16, strided<[5120, 1], offset: ?>>
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %33 = arith.muli %32, %c5120 overflow<nsw> : index
        %34 = arith.addi %33, %8 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %31 : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %31 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = vector.load %35[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %38 = arith.muli %37, %c5120 overflow<nsw> : index
        %39 = arith.addi %38, %8 overflow<nsw> : index
        %40 = vector.load %35[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %42 = arith.muli %41, %c5120 overflow<nsw> : index
        %43 = arith.addi %42, %8 overflow<nsw> : index
        %44 = vector.load %35[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %45 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %46 = arith.muli %45, %c5120 overflow<nsw> : index
        %47 = arith.addi %46, %8 overflow<nsw> : index
        %48 = vector.load %35[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %49 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %18, %view_2[%49, %8] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %30, %view_2[%50, %8] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %51 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %36, %view[%51, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %52 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %40, %view[%52, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %53 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %44, %view[%53, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %54 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %48, %view[%54, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %55 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %56 = arith.index_cast %55 : index to i32
        %57 = arith.cmpi sge, %56, %c4_i32 : i32
        %58 = arith.cmpi slt, %56, %c4_i32 : i32
        scf.if %57 {
          rocdl.s.barrier
        }
        %59 = affine.apply #map16()[%thread_id_x]
        %60 = affine.apply #map17()[%thread_id_x]
        %61 = affine.apply #map18()[%thread_id_x]
        %62 = affine.apply #map19()[%thread_id_x]
        %63 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %70 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %71 = affine.apply #map28()[%thread_id_x]
        %72 = affine.apply #map29()[%thread_id_x]
        %73:16 = scf.for %arg3 = %c0 to %c79 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %423 = vector.load %view_2[%59, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %424 = vector.load %view_2[%59, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %425 = vector.load %view_2[%62, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %426 = vector.load %view_2[%62, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %427 = vector.load %view[%63, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %428 = vector.load %view[%63, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %429 = vector.load %view[%64, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %430 = vector.load %view[%64, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %431 = vector.load %view[%65, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %432 = vector.load %view[%65, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %433 = vector.load %view[%66, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %434 = vector.load %view[%66, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %435 = vector.load %view[%67, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %436 = vector.load %view[%67, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %437 = vector.load %view[%68, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %438 = vector.load %view[%68, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %439 = vector.load %view[%69, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %440 = vector.load %view[%69, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %441 = vector.load %view[%70, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %442 = vector.load %view[%70, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %443 = affine.apply #map30()[%arg3, %thread_id_x]
          %444 = arith.addi %22, %443 overflow<nsw> : index
          %445 = arith.index_cast %444 : index to i32
          %446 = vector.broadcast %445 : i32 to vector<8xi32>
          %447 = arith.addi %446, %cst : vector<8xi32>
          %448 = arith.index_cast %447 : vector<8xi32> to vector<8xindex>
          %449 = arith.select %21, %448, %cst_0 : vector<8xi1>, vector<8xindex>
          %450 = vector.extract %449[0] : index from vector<8xindex>
          %451 = vector.load %11[%450] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %452 = arith.addi %9, %443 overflow<nsw> : index
          %453 = arith.index_cast %452 : index to i32
          %454 = vector.broadcast %453 : i32 to vector<8xi32>
          %455 = arith.addi %454, %cst : vector<8xi32>
          %456 = arith.index_cast %455 : vector<8xi32> to vector<8xindex>
          %457 = arith.select %7, %456, %cst_0 : vector<8xi1>, vector<8xindex>
          %458 = vector.extract %457[0] : index from vector<8xindex>
          %459 = vector.load %11[%458] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %460 = vector.load %view_2[%59, %71] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %461 = vector.load %view_2[%59, %72] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %462 = vector.load %view_2[%62, %71] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %463 = vector.load %view_2[%62, %72] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %464 = vector.load %view[%63, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %465 = vector.load %view[%63, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %466 = vector.load %view[%64, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %467 = vector.load %view[%64, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %468 = vector.load %view[%65, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %469 = vector.load %view[%65, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %470 = vector.load %view[%66, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %471 = vector.load %view[%66, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %472 = vector.load %view[%67, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %473 = vector.load %view[%67, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %474 = vector.load %view[%68, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %475 = vector.load %view[%68, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %476 = vector.load %view[%69, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %477 = vector.load %view[%69, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %478 = vector.load %view[%70, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %479 = vector.load %view[%70, %72] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %480 = arith.addi %46, %443 overflow<nsw> : index
          %481 = vector.load %35[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %482 = arith.addi %42, %443 overflow<nsw> : index
          %483 = vector.load %35[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %484 = arith.addi %33, %443 overflow<nsw> : index
          %485 = vector.load %35[%484] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %486 = arith.addi %38, %443 overflow<nsw> : index
          %487 = vector.load %35[%486] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %488 = amdgpu.mfma %423 * %427 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %489 = amdgpu.mfma %424 * %428 + %488 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %490 = amdgpu.mfma %423 * %429 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %491 = amdgpu.mfma %424 * %430 + %490 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %492 = amdgpu.mfma %423 * %431 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %493 = amdgpu.mfma %424 * %432 + %492 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %494 = amdgpu.mfma %423 * %433 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %495 = amdgpu.mfma %424 * %434 + %494 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %496 = amdgpu.mfma %423 * %435 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %497 = amdgpu.mfma %424 * %436 + %496 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %498 = amdgpu.mfma %423 * %437 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %499 = amdgpu.mfma %424 * %438 + %498 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %500 = amdgpu.mfma %423 * %439 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %501 = amdgpu.mfma %424 * %440 + %500 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %502 = amdgpu.mfma %423 * %441 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %503 = amdgpu.mfma %424 * %442 + %502 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %504 = amdgpu.mfma %425 * %427 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %505 = amdgpu.mfma %426 * %428 + %504 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %506 = amdgpu.mfma %425 * %429 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %507 = amdgpu.mfma %426 * %430 + %506 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %508 = amdgpu.mfma %425 * %431 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %509 = amdgpu.mfma %426 * %432 + %508 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %510 = amdgpu.mfma %425 * %433 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %511 = amdgpu.mfma %426 * %434 + %510 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %512 = amdgpu.mfma %425 * %435 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %513 = amdgpu.mfma %426 * %436 + %512 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %425 * %437 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %426 * %438 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %425 * %439 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %426 * %440 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %425 * %441 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %426 * %442 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %459, %view_2[%49, %8] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %451, %view_2[%50, %8] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %483, %view[%53, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %481, %view[%54, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %487, %view[%52, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %485, %view[%51, %8] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %520 = amdgpu.mfma %460 * %464 + %489 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %461 * %465 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %460 * %466 + %491 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %461 * %467 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %460 * %468 + %493 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %461 * %469 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %460 * %470 + %495 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %461 * %471 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %528 = amdgpu.mfma %460 * %472 + %497 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %529 = amdgpu.mfma %461 * %473 + %528 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %530 = amdgpu.mfma %460 * %474 + %499 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %531 = amdgpu.mfma %461 * %475 + %530 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %532 = amdgpu.mfma %460 * %476 + %501 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %533 = amdgpu.mfma %461 * %477 + %532 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %534 = amdgpu.mfma %460 * %478 + %503 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %535 = amdgpu.mfma %461 * %479 + %534 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %536 = amdgpu.mfma %462 * %464 + %505 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %537 = amdgpu.mfma %463 * %465 + %536 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %538 = amdgpu.mfma %462 * %466 + %507 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %539 = amdgpu.mfma %463 * %467 + %538 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %540 = amdgpu.mfma %462 * %468 + %509 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %541 = amdgpu.mfma %463 * %469 + %540 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %542 = amdgpu.mfma %462 * %470 + %511 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %543 = amdgpu.mfma %463 * %471 + %542 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %544 = amdgpu.mfma %462 * %472 + %513 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %545 = amdgpu.mfma %463 * %473 + %544 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %546 = amdgpu.mfma %462 * %474 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %547 = amdgpu.mfma %463 * %475 + %546 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %548 = amdgpu.mfma %462 * %476 + %517 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %549 = amdgpu.mfma %463 * %477 + %548 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %550 = amdgpu.mfma %462 * %478 + %519 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %551 = amdgpu.mfma %463 * %479 + %550 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %521, %523, %525, %527, %529, %531, %533, %535, %537, %539, %541, %543, %545, %547, %549, %551 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %58 {
          rocdl.s.barrier
        }
        %74 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %75 = affine.apply #map17()[%thread_id_x]
        %76 = vector.load %view[%74, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map18()[%thread_id_x]
        %78 = vector.load %view[%74, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map28()[%thread_id_x]
        %80 = vector.load %view[%74, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map29()[%thread_id_x]
        %82 = vector.load %view[%74, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%83, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%83, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%83, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%88, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%88, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%88, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%93, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%93, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%93, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%98, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%98, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view[%98, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %104 = vector.load %view[%103, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view[%103, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view[%103, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view[%103, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %109 = vector.load %view[%108, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view[%108, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = vector.load %view[%108, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = vector.load %view[%108, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %114 = vector.load %view[%113, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = vector.load %view[%113, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = vector.load %view[%113, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = vector.load %view[%113, %81] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = affine.apply #map16()[%thread_id_x]
        %119 = vector.load %view_2[%118, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = vector.load %view_2[%118, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = vector.load %view_2[%118, %79] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = vector.load %view_2[%118, %81] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = affine.apply #map19()[%thread_id_x]
        %124 = vector.load %view_2[%123, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = vector.load %view_2[%123, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = vector.load %view_2[%123, %79] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %127 = vector.load %view_2[%123, %81] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = amdgpu.mfma %119 * %76 + %73#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %120 * %78 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %121 * %80 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %122 * %82 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %119 * %84 + %73#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %120 * %85 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %121 * %86 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %122 * %87 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %119 * %89 + %73#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %120 * %90 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %121 * %91 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %122 * %92 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %119 * %94 + %73#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %120 * %95 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %121 * %96 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %122 * %97 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %119 * %99 + %73#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %120 * %100 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %121 * %101 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %122 * %102 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %119 * %104 + %73#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %120 * %105 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %121 * %106 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %122 * %107 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %119 * %109 + %73#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %120 * %110 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %121 * %111 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %122 * %112 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %119 * %114 + %73#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %120 * %115 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %121 * %116 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %122 * %117 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %124 * %76 + %73#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %125 * %78 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %126 * %80 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %127 * %82 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %124 * %84 + %73#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %125 * %85 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %126 * %86 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %127 * %87 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %124 * %89 + %73#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %125 * %90 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %126 * %91 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %127 * %92 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %124 * %94 + %73#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %125 * %95 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %126 * %96 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %127 * %97 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %124 * %99 + %73#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %125 * %100 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %126 * %101 + %177 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %127 * %102 + %178 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %124 * %104 + %73#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %125 * %105 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %126 * %106 + %181 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %127 * %107 + %182 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %124 * %109 + %73#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %125 * %110 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %126 * %111 + %185 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %127 * %112 + %186 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = amdgpu.mfma %124 * %114 + %73#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %189 = amdgpu.mfma %125 * %115 + %188 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %190 = amdgpu.mfma %126 * %116 + %189 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %191 = amdgpu.mfma %127 * %117 + %190 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %192 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x13824xf32, strided<[13824, 1], offset: ?>>
        %194 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %195 = arith.cmpi slt, %194, %c706 : index
        %196 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %4]
        %197 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %4]
        %198 = affine.apply #map34()[%thread_id_x]
        %199 = arith.muli %196, %c13824 overflow<nsw> : index
        %200 = arith.muli %198, %c13824 overflow<nsw> : index
        %201 = arith.addi %199, %197 overflow<nsw> : index
        %202 = arith.addi %200, %74 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %193 : memref<706x13824xf32, strided<[13824, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %203 = arith.addi %201, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %193 to offset: [%203], sizes: [%c536870910], strides: [1] : memref<706x13824xf32, strided<[13824, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %204 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %205 = arith.select %195, %202, %c536870911 : index
        vector.store %192, %204[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %208 = arith.cmpi slt, %207, %c706 : index
        %209 = affine.apply #map36()[%thread_id_x]
        %210 = arith.muli %209, %c13824 overflow<nsw> : index
        %211 = arith.addi %210, %74 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %206, %204[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %215 = arith.cmpi slt, %214, %c706 : index
        %216 = affine.apply #map38()[%thread_id_x]
        %217 = arith.muli %216, %c13824 overflow<nsw> : index
        %218 = arith.addi %217, %74 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %213, %204[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %222 = arith.cmpi slt, %221, %c706 : index
        %223 = affine.apply #map40()[%thread_id_x]
        %224 = arith.muli %223, %c13824 overflow<nsw> : index
        %225 = arith.addi %224, %74 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %220, %204[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %200, %83 overflow<nsw> : index
        %229 = arith.select %195, %228, %c536870911 : index
        vector.store %227, %204[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %210, %83 overflow<nsw> : index
        %232 = arith.select %208, %231, %c536870911 : index
        vector.store %230, %204[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %217, %83 overflow<nsw> : index
        %235 = arith.select %215, %234, %c536870911 : index
        vector.store %233, %204[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %224, %83 overflow<nsw> : index
        %238 = arith.select %222, %237, %c536870911 : index
        vector.store %236, %204[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %200, %88 overflow<nsw> : index
        %241 = arith.select %195, %240, %c536870911 : index
        vector.store %239, %204[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %210, %88 overflow<nsw> : index
        %244 = arith.select %208, %243, %c536870911 : index
        vector.store %242, %204[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %217, %88 overflow<nsw> : index
        %247 = arith.select %215, %246, %c536870911 : index
        vector.store %245, %204[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %224, %88 overflow<nsw> : index
        %250 = arith.select %222, %249, %c536870911 : index
        vector.store %248, %204[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %200, %93 overflow<nsw> : index
        %253 = arith.select %195, %252, %c536870911 : index
        vector.store %251, %204[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.addi %210, %93 overflow<nsw> : index
        %256 = arith.select %208, %255, %c536870911 : index
        vector.store %254, %204[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = arith.addi %217, %93 overflow<nsw> : index
        %259 = arith.select %215, %258, %c536870911 : index
        vector.store %257, %204[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.addi %224, %93 overflow<nsw> : index
        %262 = arith.select %222, %261, %c536870911 : index
        vector.store %260, %204[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.addi %200, %98 overflow<nsw> : index
        %265 = arith.select %195, %264, %c536870911 : index
        vector.store %263, %204[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.addi %210, %98 overflow<nsw> : index
        %268 = arith.select %208, %267, %c536870911 : index
        vector.store %266, %204[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %217, %98 overflow<nsw> : index
        %271 = arith.select %215, %270, %c536870911 : index
        vector.store %269, %204[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %224, %98 overflow<nsw> : index
        %274 = arith.select %222, %273, %c536870911 : index
        vector.store %272, %204[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %200, %103 overflow<nsw> : index
        %277 = arith.select %195, %276, %c536870911 : index
        vector.store %275, %204[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %210, %103 overflow<nsw> : index
        %280 = arith.select %208, %279, %c536870911 : index
        vector.store %278, %204[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %217, %103 overflow<nsw> : index
        %283 = arith.select %215, %282, %c536870911 : index
        vector.store %281, %204[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %224, %103 overflow<nsw> : index
        %286 = arith.select %222, %285, %c536870911 : index
        vector.store %284, %204[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %200, %108 overflow<nsw> : index
        %289 = arith.select %195, %288, %c536870911 : index
        vector.store %287, %204[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %210, %108 overflow<nsw> : index
        %292 = arith.select %208, %291, %c536870911 : index
        vector.store %290, %204[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %217, %108 overflow<nsw> : index
        %295 = arith.select %215, %294, %c536870911 : index
        vector.store %293, %204[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %224, %108 overflow<nsw> : index
        %298 = arith.select %222, %297, %c536870911 : index
        vector.store %296, %204[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %200, %113 overflow<nsw> : index
        %301 = arith.select %195, %300, %c536870911 : index
        vector.store %299, %204[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %210, %113 overflow<nsw> : index
        %304 = arith.select %208, %303, %c536870911 : index
        vector.store %302, %204[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %217, %113 overflow<nsw> : index
        %307 = arith.select %215, %306, %c536870911 : index
        vector.store %305, %204[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %224, %113 overflow<nsw> : index
        %310 = arith.select %222, %309, %c536870911 : index
        vector.store %308, %204[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %313 = arith.cmpi slt, %312, %c706 : index
        %314 = affine.apply #map42()[%thread_id_x]
        %315 = arith.muli %314, %c13824 overflow<nsw> : index
        %316 = arith.addi %315, %74 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %311, %204[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %320 = arith.cmpi slt, %319, %c706 : index
        %321 = affine.apply #map44()[%thread_id_x]
        %322 = arith.muli %321, %c13824 overflow<nsw> : index
        %323 = arith.addi %322, %74 overflow<nsw> : index
        %324 = arith.select %320, %323, %c536870911 : index
        vector.store %318, %204[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %327 = arith.cmpi slt, %326, %c706 : index
        %328 = affine.apply #map46()[%thread_id_x]
        %329 = arith.muli %328, %c13824 overflow<nsw> : index
        %330 = arith.addi %329, %74 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %325, %204[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %334 = arith.cmpi slt, %333, %c706 : index
        %335 = affine.apply #map48()[%thread_id_x]
        %336 = arith.muli %335, %c13824 overflow<nsw> : index
        %337 = arith.addi %336, %74 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %332, %204[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = arith.addi %315, %83 overflow<nsw> : index
        %341 = arith.select %313, %340, %c536870911 : index
        vector.store %339, %204[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.addi %322, %83 overflow<nsw> : index
        %344 = arith.select %320, %343, %c536870911 : index
        vector.store %342, %204[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = arith.addi %329, %83 overflow<nsw> : index
        %347 = arith.select %327, %346, %c536870911 : index
        vector.store %345, %204[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %349 = arith.addi %336, %83 overflow<nsw> : index
        %350 = arith.select %334, %349, %c536870911 : index
        vector.store %348, %204[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = arith.addi %315, %88 overflow<nsw> : index
        %353 = arith.select %313, %352, %c536870911 : index
        vector.store %351, %204[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.addi %322, %88 overflow<nsw> : index
        %356 = arith.select %320, %355, %c536870911 : index
        vector.store %354, %204[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.addi %329, %88 overflow<nsw> : index
        %359 = arith.select %327, %358, %c536870911 : index
        vector.store %357, %204[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = arith.addi %336, %88 overflow<nsw> : index
        %362 = arith.select %334, %361, %c536870911 : index
        vector.store %360, %204[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.addi %315, %93 overflow<nsw> : index
        %365 = arith.select %313, %364, %c536870911 : index
        vector.store %363, %204[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.addi %322, %93 overflow<nsw> : index
        %368 = arith.select %320, %367, %c536870911 : index
        vector.store %366, %204[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = arith.addi %329, %93 overflow<nsw> : index
        %371 = arith.select %327, %370, %c536870911 : index
        vector.store %369, %204[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %373 = arith.addi %336, %93 overflow<nsw> : index
        %374 = arith.select %334, %373, %c536870911 : index
        vector.store %372, %204[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.addi %315, %98 overflow<nsw> : index
        %377 = arith.select %313, %376, %c536870911 : index
        vector.store %375, %204[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.addi %322, %98 overflow<nsw> : index
        %380 = arith.select %320, %379, %c536870911 : index
        vector.store %378, %204[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = arith.addi %329, %98 overflow<nsw> : index
        %383 = arith.select %327, %382, %c536870911 : index
        vector.store %381, %204[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = arith.addi %336, %98 overflow<nsw> : index
        %386 = arith.select %334, %385, %c536870911 : index
        vector.store %384, %204[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %183 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = arith.addi %315, %103 overflow<nsw> : index
        %389 = arith.select %313, %388, %c536870911 : index
        vector.store %387, %204[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %183 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.addi %322, %103 overflow<nsw> : index
        %392 = arith.select %320, %391, %c536870911 : index
        vector.store %390, %204[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %183 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %394 = arith.addi %329, %103 overflow<nsw> : index
        %395 = arith.select %327, %394, %c536870911 : index
        vector.store %393, %204[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %183 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.addi %336, %103 overflow<nsw> : index
        %398 = arith.select %334, %397, %c536870911 : index
        vector.store %396, %204[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %187 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = arith.addi %315, %108 overflow<nsw> : index
        %401 = arith.select %313, %400, %c536870911 : index
        vector.store %399, %204[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %187 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.addi %322, %108 overflow<nsw> : index
        %404 = arith.select %320, %403, %c536870911 : index
        vector.store %402, %204[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %187 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %406 = arith.addi %329, %108 overflow<nsw> : index
        %407 = arith.select %327, %406, %c536870911 : index
        vector.store %405, %204[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %187 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = arith.addi %336, %108 overflow<nsw> : index
        %410 = arith.select %334, %409, %c536870911 : index
        vector.store %408, %204[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %191 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.addi %315, %113 overflow<nsw> : index
        %413 = arith.select %313, %412, %c536870911 : index
        vector.store %411, %204[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %191 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.addi %322, %113 overflow<nsw> : index
        %416 = arith.select %320, %415, %c536870911 : index
        vector.store %414, %204[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %191 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %418 = arith.addi %329, %113 overflow<nsw> : index
        %419 = arith.select %327, %418, %c536870911 : index
        vector.store %417, %204[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %191 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %421 = arith.addi %336, %113 overflow<nsw> : index
        %422 = arith.select %334, %421, %c536870911 : index
        vector.store %420, %204[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x5120xf16>, %arg1: tensor<13824x5120xf16>, %arg2: tensor<706x13824xf32>) -> tensor<706x13824xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x5120xf16>, tensor<13824x5120xf16>, tensor<706x13824xf32>) -> %arg2
    return %0 : tensor<706x13824xf32>
  }
}
