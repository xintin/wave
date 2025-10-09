#map = affine_map<()[s0, s1] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * -63 + 64)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) floordiv 126) * 1008 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) mod s3) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520 + 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520 + 512)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 160)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 192)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 224)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 256)>
#map24 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map27 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map28 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map31 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16)>
#map34 = affine_map<()[s0, s1, s2] -> ((((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) floordiv s2) * 520)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 32)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 64)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 96)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 128)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 160)>
#map71 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 192)>
#map72 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 224)>
#map73 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c63 = arith.constant 63 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c63 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %10 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %11 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %12 = arith.cmpi slt, %11, %c1024 : index
        %13 = vector.broadcast %12 : i1 to vector<8xi1>
        %14 = affine.apply #map4()[%thread_id_x]
        %15 = arith.muli %11, %c1024 overflow<nsw> : index
        %16 = arith.addi %15, %14 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %10 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %10 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %17 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = arith.index_cast %16 : index to i32
        %19 = vector.broadcast %18 : i32 to vector<8xi32>
        %20 = arith.addi %19, %cst_0 : vector<8xi32>
        %21 = arith.index_cast %20 : vector<8xi32> to vector<8xindex>
        %22 = arith.select %13, %21, %cst_1 : vector<8xi1>, vector<8xindex>
        %23 = vector.extract %22[0] : index from vector<8xindex>
        %24 = vector.load %17[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %26 = arith.cmpi slt, %25, %c1024 : index
        %27 = vector.broadcast %26 : i1 to vector<8xi1>
        %28 = arith.muli %25, %c1024 overflow<nsw> : index
        %29 = arith.addi %28, %14 overflow<nsw> : index
        %30 = arith.index_cast %29 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %27, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %17[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %38 = arith.cmpi slt, %37, %c1024 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        %40 = arith.muli %37, %c1024 overflow<nsw> : index
        %41 = arith.addi %40, %14 overflow<nsw> : index
        %42 = arith.index_cast %41 : index to i32
        %43 = vector.broadcast %42 : i32 to vector<8xi32>
        %44 = arith.addi %43, %cst_0 : vector<8xi32>
        %45 = arith.index_cast %44 : vector<8xi32> to vector<8xindex>
        %46 = arith.select %39, %45, %cst_1 : vector<8xi1>, vector<8xindex>
        %47 = vector.extract %46[0] : index from vector<8xindex>
        %48 = vector.load %17[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %49 = affine.apply #map7()[%thread_id_x]
        %50 = arith.minsi %49, %c16 : index
        %51 = affine.apply #map8()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %50 : index
        %53 = vector.broadcast %52 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%51, %5], %53, %9 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %54 = affine.apply #map9()[%thread_id_y]
        %55 = arith.minsi %54, %c520 : index
        %56 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %55 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        vector.maskedstore %view[%56, %14], %58, %24 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %59 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %55 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        vector.maskedstore %view[%59, %14], %61, %36 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %62 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %55 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        vector.maskedstore %view[%62, %14], %64, %48 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %65 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %55 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map14()[%thread_id_x]
        %69 = affine.apply #map15()[%thread_id_x]
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %55 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %55 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %55 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %55 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %55 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %55 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %55 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %55 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = affine.apply #map24()[%thread_id_x]
        %95 = arith.cmpi slt, %94, %50 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %840 = vector.maskedload %view[%65, %68], %67, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %841 = vector.maskedload %view[%65, %69], %67, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %842 = vector.maskedload %view[%70, %68], %72, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %843 = vector.maskedload %view[%70, %69], %72, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %844 = vector.maskedload %view[%73, %68], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %845 = vector.maskedload %view[%73, %69], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %846 = vector.maskedload %view[%76, %68], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%76, %69], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%79, %68], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%79, %69], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%82, %68], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%82, %69], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%85, %68], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%85, %69], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%88, %68], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%88, %69], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%91, %68], %93, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%91, %69], %93, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view_3[%94, %68], %96, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view_3[%94, %69], %96, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = affine.apply #map25()[%thread_id_x, %arg3]
          %861 = arith.addi %6, %860 overflow<nsw> : index
          %862 = vector.load %8[%861] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %863 = affine.apply #map26()[%arg3, %thread_id_x]
          %864 = arith.addi %15, %863 overflow<nsw> : index
          %865 = arith.index_cast %864 : index to i32
          %866 = vector.broadcast %865 : i32 to vector<8xi32>
          %867 = arith.addi %866, %cst_0 : vector<8xi32>
          %868 = arith.index_cast %867 : vector<8xi32> to vector<8xindex>
          %869 = arith.select %13, %868, %cst_1 : vector<8xi1>, vector<8xindex>
          %870 = vector.extract %869[0] : index from vector<8xindex>
          %871 = vector.load %17[%870] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %872 = arith.addi %28, %863 overflow<nsw> : index
          %873 = arith.index_cast %872 : index to i32
          %874 = vector.broadcast %873 : i32 to vector<8xi32>
          %875 = arith.addi %874, %cst_0 : vector<8xi32>
          %876 = arith.index_cast %875 : vector<8xi32> to vector<8xindex>
          %877 = arith.select %27, %876, %cst_1 : vector<8xi1>, vector<8xindex>
          %878 = vector.extract %877[0] : index from vector<8xindex>
          %879 = vector.load %17[%878] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %880 = arith.addi %40, %863 overflow<nsw> : index
          %881 = arith.index_cast %880 : index to i32
          %882 = vector.broadcast %881 : i32 to vector<8xi32>
          %883 = arith.addi %882, %cst_0 : vector<8xi32>
          %884 = arith.index_cast %883 : vector<8xi32> to vector<8xindex>
          %885 = arith.select %39, %884, %cst_1 : vector<8xi1>, vector<8xindex>
          %886 = vector.extract %885[0] : index from vector<8xindex>
          %887 = vector.load %17[%886] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %888 = amdgpu.mfma %858 * %840 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %889 = amdgpu.mfma %859 * %841 + %888 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %890 = amdgpu.mfma %858 * %842 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %891 = amdgpu.mfma %859 * %843 + %890 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %892 = amdgpu.mfma %858 * %844 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %893 = amdgpu.mfma %859 * %845 + %892 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %894 = amdgpu.mfma %858 * %846 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %895 = amdgpu.mfma %859 * %847 + %894 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = amdgpu.mfma %858 * %848 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = amdgpu.mfma %859 * %849 + %896 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = amdgpu.mfma %858 * %850 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = amdgpu.mfma %859 * %851 + %898 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = amdgpu.mfma %858 * %852 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %859 * %853 + %900 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %858 * %854 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = amdgpu.mfma %859 * %855 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %858 * %856 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %859 * %857 + %904 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%51, %5], %53, %862 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%56, %14], %58, %871 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%59, %14], %61, %879 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%62, %14], %64, %887 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %889, %891, %893, %895, %897, %899, %901, %903, %905 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %98 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %55 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = affine.apply #map14()[%thread_id_x]
        %102 = vector.maskedload %view[%98, %101], %100, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map15()[%thread_id_x]
        %104 = vector.maskedload %view[%98, %103], %100, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %106 = arith.cmpi slt, %105, %55 : index
        %107 = vector.broadcast %106 : i1 to vector<4xi1>
        %108 = vector.maskedload %view[%105, %101], %107, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %109 = vector.maskedload %view[%105, %103], %107, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %55 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view[%110, %101], %112, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = vector.maskedload %view[%110, %103], %112, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %55 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view[%115, %101], %117, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = vector.maskedload %view[%115, %103], %117, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %121 = arith.cmpi slt, %120, %55 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = vector.maskedload %view[%120, %101], %122, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = vector.maskedload %view[%120, %103], %122, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %125 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %55 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128 = vector.maskedload %view[%125, %101], %127, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = vector.maskedload %view[%125, %103], %127, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %131 = arith.cmpi slt, %130, %55 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view[%130, %101], %132, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = vector.maskedload %view[%130, %103], %132, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %135 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %136 = arith.cmpi slt, %135, %55 : index
        %137 = vector.broadcast %136 : i1 to vector<4xi1>
        %138 = vector.maskedload %view[%135, %101], %137, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %139 = vector.maskedload %view[%135, %103], %137, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %140 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %141 = arith.cmpi slt, %140, %55 : index
        %142 = vector.broadcast %141 : i1 to vector<4xi1>
        %143 = vector.maskedload %view[%140, %101], %142, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = vector.maskedload %view[%140, %103], %142, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = affine.apply #map24()[%thread_id_x]
        %146 = arith.cmpi slt, %145, %50 : index
        %147 = vector.broadcast %146 : i1 to vector<4xi1>
        %148 = vector.maskedload %view_3[%145, %101], %147, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = vector.maskedload %view_3[%145, %103], %147, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %150 = amdgpu.mfma %148 * %102 + %97#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = amdgpu.mfma %149 * %104 + %150 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = amdgpu.mfma %148 * %108 + %97#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = amdgpu.mfma %149 * %109 + %152 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = amdgpu.mfma %148 * %113 + %97#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = amdgpu.mfma %149 * %114 + %154 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = amdgpu.mfma %148 * %118 + %97#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = amdgpu.mfma %149 * %119 + %156 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = amdgpu.mfma %148 * %123 + %97#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %149 * %124 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %148 * %128 + %97#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %149 * %129 + %160 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %148 * %133 + %97#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %149 * %134 + %162 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %148 * %138 + %97#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = amdgpu.mfma %149 * %139 + %164 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = amdgpu.mfma %148 * %143 + %97#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = amdgpu.mfma %149 * %144 + %166 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %170 = affine.apply #map27()[%block_id_y, %thread_id_y]
        %171 = affine.apply #map28()[%block_id_y]
        %172 = arith.minsi %170, %171 : index
        %173 = arith.minsi %172, %c1024 : index
        %174 = affine.apply #map29()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %175 = arith.cmpi slt, %174, %173 : index
        %176 = affine.apply #map30()[%block_id_x, %thread_id_x]
        %177 = affine.apply #map31()[%block_id_x]
        %178 = arith.minsi %176, %177 : index
        %179 = affine.apply #map32()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %178 : index
        %181 = arith.andi %175, %180 : i1
        %182 = affine.apply #map33()[%block_id_x, %block_id_y, %3]
        %183 = affine.apply #map34()[%block_id_x, %block_id_y, %3]
        %184 = affine.apply #map35()[%thread_id_x]
        %185 = arith.muli %182, %c1024 overflow<nsw> : index
        %186 = arith.muli %184, %c1024 overflow<nsw> : index
        %187 = arith.addi %185, %183 overflow<nsw> : index
        %188 = arith.addi %186, %98 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %169 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %189 = arith.addi %187, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %169 to offset: [%189], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %190 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %191 = arith.select %181, %188, %c536870911 : index
        vector.store %168, %190[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %194 = arith.cmpi slt, %193, %178 : index
        %195 = arith.andi %175, %194 : i1
        %196 = affine.apply #map37()[%thread_id_x]
        %197 = arith.muli %196, %c1024 overflow<nsw> : index
        %198 = arith.addi %197, %98 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %190[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %202 = arith.cmpi slt, %201, %178 : index
        %203 = arith.andi %175, %202 : i1
        %204 = affine.apply #map39()[%thread_id_x]
        %205 = arith.muli %204, %c1024 overflow<nsw> : index
        %206 = arith.addi %205, %98 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %190[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %210 = arith.cmpi slt, %209, %178 : index
        %211 = arith.andi %175, %210 : i1
        %212 = affine.apply #map41()[%thread_id_x]
        %213 = arith.muli %212, %c1024 overflow<nsw> : index
        %214 = arith.addi %213, %98 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %190[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %151 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = affine.apply #map42()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %218 = arith.cmpi slt, %217, %178 : index
        %219 = arith.andi %175, %218 : i1
        %220 = affine.apply #map43()[%thread_id_x]
        %221 = arith.muli %220, %c1024 overflow<nsw> : index
        %222 = arith.addi %221, %98 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %190[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %151 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map44()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %226 = arith.cmpi slt, %225, %178 : index
        %227 = arith.andi %175, %226 : i1
        %228 = affine.apply #map45()[%thread_id_x]
        %229 = arith.muli %228, %c1024 overflow<nsw> : index
        %230 = arith.addi %229, %98 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %190[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %151 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map46()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %234 = arith.cmpi slt, %233, %178 : index
        %235 = arith.andi %175, %234 : i1
        %236 = affine.apply #map47()[%thread_id_x]
        %237 = arith.muli %236, %c1024 overflow<nsw> : index
        %238 = arith.addi %237, %98 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %190[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %151 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = affine.apply #map48()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %242 = arith.cmpi slt, %241, %178 : index
        %243 = arith.andi %175, %242 : i1
        %244 = affine.apply #map49()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %98 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %190[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %151 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map50()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %250 = arith.cmpi slt, %249, %178 : index
        %251 = arith.andi %175, %250 : i1
        %252 = affine.apply #map51()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %98 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %190[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %151 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = affine.apply #map52()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %258 = arith.cmpi slt, %257, %178 : index
        %259 = arith.andi %175, %258 : i1
        %260 = affine.apply #map53()[%thread_id_x]
        %261 = arith.muli %260, %c1024 overflow<nsw> : index
        %262 = arith.addi %261, %98 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %190[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %151 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = affine.apply #map54()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %266 = arith.cmpi slt, %265, %178 : index
        %267 = arith.andi %175, %266 : i1
        %268 = affine.apply #map55()[%thread_id_x]
        %269 = arith.muli %268, %c1024 overflow<nsw> : index
        %270 = arith.addi %269, %98 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %190[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %151 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = affine.apply #map56()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %274 = arith.cmpi slt, %273, %178 : index
        %275 = arith.andi %175, %274 : i1
        %276 = affine.apply #map57()[%thread_id_x]
        %277 = arith.muli %276, %c1024 overflow<nsw> : index
        %278 = arith.addi %277, %98 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %272, %190[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %151 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = affine.apply #map58()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %282 = arith.cmpi slt, %281, %178 : index
        %283 = arith.andi %175, %282 : i1
        %284 = affine.apply #map59()[%thread_id_x]
        %285 = arith.muli %284, %c1024 overflow<nsw> : index
        %286 = arith.addi %285, %98 overflow<nsw> : index
        %287 = arith.select %283, %286, %c536870911 : index
        vector.store %280, %190[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %151 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = affine.apply #map60()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %290 = arith.cmpi slt, %289, %178 : index
        %291 = arith.andi %175, %290 : i1
        %292 = affine.apply #map61()[%thread_id_x]
        %293 = arith.muli %292, %c1024 overflow<nsw> : index
        %294 = arith.addi %293, %98 overflow<nsw> : index
        %295 = arith.select %291, %294, %c536870911 : index
        vector.store %288, %190[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %151 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = affine.apply #map62()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %298 = arith.cmpi slt, %297, %178 : index
        %299 = arith.andi %175, %298 : i1
        %300 = affine.apply #map63()[%thread_id_x]
        %301 = arith.muli %300, %c1024 overflow<nsw> : index
        %302 = arith.addi %301, %98 overflow<nsw> : index
        %303 = arith.select %299, %302, %c536870911 : index
        vector.store %296, %190[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %151 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = affine.apply #map64()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %306 = arith.cmpi slt, %305, %178 : index
        %307 = arith.andi %175, %306 : i1
        %308 = affine.apply #map65()[%thread_id_x]
        %309 = arith.muli %308, %c1024 overflow<nsw> : index
        %310 = arith.addi %309, %98 overflow<nsw> : index
        %311 = arith.select %307, %310, %c536870911 : index
        vector.store %304, %190[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = affine.apply #map66()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %314 = arith.cmpi slt, %313, %173 : index
        %315 = arith.andi %314, %180 : i1
        %316 = arith.addi %186, %105 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %312, %190[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.andi %314, %194 : i1
        %320 = arith.addi %197, %105 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %190[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %314, %202 : i1
        %324 = arith.addi %205, %105 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %190[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %314, %210 : i1
        %328 = arith.addi %213, %105 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %190[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %153 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %314, %218 : i1
        %332 = arith.addi %221, %105 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %190[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %153 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %314, %226 : i1
        %336 = arith.addi %229, %105 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %190[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %153 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %314, %234 : i1
        %340 = arith.addi %237, %105 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %190[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %153 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %314, %242 : i1
        %344 = arith.addi %245, %105 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %190[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %153 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %314, %250 : i1
        %348 = arith.addi %253, %105 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %190[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %153 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %314, %258 : i1
        %352 = arith.addi %261, %105 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %190[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %153 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %314, %266 : i1
        %356 = arith.addi %269, %105 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %190[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %153 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %314, %274 : i1
        %360 = arith.addi %277, %105 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %190[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %153 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %314, %282 : i1
        %364 = arith.addi %285, %105 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %190[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %153 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %314, %290 : i1
        %368 = arith.addi %293, %105 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %190[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %153 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %314, %298 : i1
        %372 = arith.addi %301, %105 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %190[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %153 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %314, %306 : i1
        %376 = arith.addi %309, %105 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %190[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = affine.apply #map67()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %380 = arith.cmpi slt, %379, %173 : index
        %381 = arith.andi %380, %180 : i1
        %382 = arith.addi %186, %110 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %378, %190[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = arith.andi %380, %194 : i1
        %386 = arith.addi %197, %110 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %190[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.andi %380, %202 : i1
        %390 = arith.addi %205, %110 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %190[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.andi %380, %210 : i1
        %394 = arith.addi %213, %110 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %190[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %155 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = arith.andi %380, %218 : i1
        %398 = arith.addi %221, %110 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %190[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %155 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.andi %380, %226 : i1
        %402 = arith.addi %229, %110 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %190[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %155 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.andi %380, %234 : i1
        %406 = arith.addi %237, %110 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %190[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %155 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.andi %380, %242 : i1
        %410 = arith.addi %245, %110 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %190[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %155 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.andi %380, %250 : i1
        %414 = arith.addi %253, %110 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %190[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %155 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.andi %380, %258 : i1
        %418 = arith.addi %261, %110 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %190[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %155 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.andi %380, %266 : i1
        %422 = arith.addi %269, %110 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %190[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %155 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %380, %274 : i1
        %426 = arith.addi %277, %110 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %190[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %155 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %380, %282 : i1
        %430 = arith.addi %285, %110 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %190[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %155 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %380, %290 : i1
        %434 = arith.addi %293, %110 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %190[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %155 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %380, %298 : i1
        %438 = arith.addi %301, %110 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %190[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %155 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %380, %306 : i1
        %442 = arith.addi %309, %110 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %190[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = affine.apply #map68()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %446 = arith.cmpi slt, %445, %173 : index
        %447 = arith.andi %446, %180 : i1
        %448 = arith.addi %186, %115 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %444, %190[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = arith.andi %446, %194 : i1
        %452 = arith.addi %197, %115 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %190[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.andi %446, %202 : i1
        %456 = arith.addi %205, %115 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %190[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.andi %446, %210 : i1
        %460 = arith.addi %213, %115 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %190[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %157 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.andi %446, %218 : i1
        %464 = arith.addi %221, %115 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %190[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %157 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %446, %226 : i1
        %468 = arith.addi %229, %115 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %190[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %157 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %446, %234 : i1
        %472 = arith.addi %237, %115 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %190[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %157 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %446, %242 : i1
        %476 = arith.addi %245, %115 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %190[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %157 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %446, %250 : i1
        %480 = arith.addi %253, %115 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %190[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %157 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %446, %258 : i1
        %484 = arith.addi %261, %115 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %190[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %157 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %446, %266 : i1
        %488 = arith.addi %269, %115 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %190[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %157 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %446, %274 : i1
        %492 = arith.addi %277, %115 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %190[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %157 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %446, %282 : i1
        %496 = arith.addi %285, %115 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %190[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %157 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %446, %290 : i1
        %500 = arith.addi %293, %115 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %190[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %157 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %446, %298 : i1
        %504 = arith.addi %301, %115 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %190[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %157 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %446, %306 : i1
        %508 = arith.addi %309, %115 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %190[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = affine.apply #map69()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %512 = arith.cmpi slt, %511, %173 : index
        %513 = arith.andi %512, %180 : i1
        %514 = arith.addi %186, %120 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %510, %190[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = arith.andi %512, %194 : i1
        %518 = arith.addi %197, %120 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %190[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.andi %512, %202 : i1
        %522 = arith.addi %205, %120 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %190[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.andi %512, %210 : i1
        %526 = arith.addi %213, %120 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %190[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %159 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.andi %512, %218 : i1
        %530 = arith.addi %221, %120 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %190[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %159 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.andi %512, %226 : i1
        %534 = arith.addi %229, %120 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %190[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %159 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.andi %512, %234 : i1
        %538 = arith.addi %237, %120 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %190[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %159 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = arith.andi %512, %242 : i1
        %542 = arith.addi %245, %120 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %190[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %159 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.andi %512, %250 : i1
        %546 = arith.addi %253, %120 overflow<nsw> : index
        %547 = arith.select %545, %546, %c536870911 : index
        vector.store %544, %190[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %159 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.andi %512, %258 : i1
        %550 = arith.addi %261, %120 overflow<nsw> : index
        %551 = arith.select %549, %550, %c536870911 : index
        vector.store %548, %190[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %159 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %553 = arith.andi %512, %266 : i1
        %554 = arith.addi %269, %120 overflow<nsw> : index
        %555 = arith.select %553, %554, %c536870911 : index
        vector.store %552, %190[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %159 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = arith.andi %512, %274 : i1
        %558 = arith.addi %277, %120 overflow<nsw> : index
        %559 = arith.select %557, %558, %c536870911 : index
        vector.store %556, %190[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %159 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.andi %512, %282 : i1
        %562 = arith.addi %285, %120 overflow<nsw> : index
        %563 = arith.select %561, %562, %c536870911 : index
        vector.store %560, %190[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %159 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %565 = arith.andi %512, %290 : i1
        %566 = arith.addi %293, %120 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %190[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %159 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = arith.andi %512, %298 : i1
        %570 = arith.addi %301, %120 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %190[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.andi %512, %306 : i1
        %574 = arith.addi %309, %120 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %190[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %577 = affine.apply #map70()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %578 = arith.cmpi slt, %577, %173 : index
        %579 = arith.andi %578, %180 : i1
        %580 = arith.addi %186, %125 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %576, %190[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = arith.andi %578, %194 : i1
        %584 = arith.addi %197, %125 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %190[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.andi %578, %202 : i1
        %588 = arith.addi %205, %125 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %190[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %578, %210 : i1
        %592 = arith.addi %213, %125 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %190[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %161 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %578, %218 : i1
        %596 = arith.addi %221, %125 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %190[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %161 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %578, %226 : i1
        %600 = arith.addi %229, %125 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %190[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %161 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.andi %578, %234 : i1
        %604 = arith.addi %237, %125 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %190[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %161 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = arith.andi %578, %242 : i1
        %608 = arith.addi %245, %125 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %190[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.andi %578, %250 : i1
        %612 = arith.addi %253, %125 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %190[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %161 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.andi %578, %258 : i1
        %616 = arith.addi %261, %125 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %190[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %161 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = arith.andi %578, %266 : i1
        %620 = arith.addi %269, %125 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %190[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %161 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.andi %578, %274 : i1
        %624 = arith.addi %277, %125 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %190[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %161 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.andi %578, %282 : i1
        %628 = arith.addi %285, %125 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %190[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %161 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %631 = arith.andi %578, %290 : i1
        %632 = arith.addi %293, %125 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %190[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %161 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %635 = arith.andi %578, %298 : i1
        %636 = arith.addi %301, %125 overflow<nsw> : index
        %637 = arith.select %635, %636, %c536870911 : index
        vector.store %634, %190[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %161 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.andi %578, %306 : i1
        %640 = arith.addi %309, %125 overflow<nsw> : index
        %641 = arith.select %639, %640, %c536870911 : index
        vector.store %638, %190[%641] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %642 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %643 = affine.apply #map71()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %644 = arith.cmpi slt, %643, %173 : index
        %645 = arith.andi %644, %180 : i1
        %646 = arith.addi %186, %130 overflow<nsw> : index
        %647 = arith.select %645, %646, %c536870911 : index
        vector.store %642, %190[%647] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %648 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %649 = arith.andi %644, %194 : i1
        %650 = arith.addi %197, %130 overflow<nsw> : index
        %651 = arith.select %649, %650, %c536870911 : index
        vector.store %648, %190[%651] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %652 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %653 = arith.andi %644, %202 : i1
        %654 = arith.addi %205, %130 overflow<nsw> : index
        %655 = arith.select %653, %654, %c536870911 : index
        vector.store %652, %190[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.andi %644, %210 : i1
        %658 = arith.addi %213, %130 overflow<nsw> : index
        %659 = arith.select %657, %658, %c536870911 : index
        vector.store %656, %190[%659] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %660 = vector.extract_strided_slice %163 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %661 = arith.andi %644, %218 : i1
        %662 = arith.addi %221, %130 overflow<nsw> : index
        %663 = arith.select %661, %662, %c536870911 : index
        vector.store %660, %190[%663] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %664 = vector.extract_strided_slice %163 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %665 = arith.andi %644, %226 : i1
        %666 = arith.addi %229, %130 overflow<nsw> : index
        %667 = arith.select %665, %666, %c536870911 : index
        vector.store %664, %190[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %163 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.andi %644, %234 : i1
        %670 = arith.addi %237, %130 overflow<nsw> : index
        %671 = arith.select %669, %670, %c536870911 : index
        vector.store %668, %190[%671] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %672 = vector.extract_strided_slice %163 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %673 = arith.andi %644, %242 : i1
        %674 = arith.addi %245, %130 overflow<nsw> : index
        %675 = arith.select %673, %674, %c536870911 : index
        vector.store %672, %190[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %163 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %677 = arith.andi %644, %250 : i1
        %678 = arith.addi %253, %130 overflow<nsw> : index
        %679 = arith.select %677, %678, %c536870911 : index
        vector.store %676, %190[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %163 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.andi %644, %258 : i1
        %682 = arith.addi %261, %130 overflow<nsw> : index
        %683 = arith.select %681, %682, %c536870911 : index
        vector.store %680, %190[%683] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %684 = vector.extract_strided_slice %163 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %685 = arith.andi %644, %266 : i1
        %686 = arith.addi %269, %130 overflow<nsw> : index
        %687 = arith.select %685, %686, %c536870911 : index
        vector.store %684, %190[%687] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %688 = vector.extract_strided_slice %163 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %689 = arith.andi %644, %274 : i1
        %690 = arith.addi %277, %130 overflow<nsw> : index
        %691 = arith.select %689, %690, %c536870911 : index
        vector.store %688, %190[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %163 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.andi %644, %282 : i1
        %694 = arith.addi %285, %130 overflow<nsw> : index
        %695 = arith.select %693, %694, %c536870911 : index
        vector.store %692, %190[%695] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %696 = vector.extract_strided_slice %163 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %697 = arith.andi %644, %290 : i1
        %698 = arith.addi %293, %130 overflow<nsw> : index
        %699 = arith.select %697, %698, %c536870911 : index
        vector.store %696, %190[%699] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %700 = vector.extract_strided_slice %163 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %701 = arith.andi %644, %298 : i1
        %702 = arith.addi %301, %130 overflow<nsw> : index
        %703 = arith.select %701, %702, %c536870911 : index
        vector.store %700, %190[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %163 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.andi %644, %306 : i1
        %706 = arith.addi %309, %130 overflow<nsw> : index
        %707 = arith.select %705, %706, %c536870911 : index
        vector.store %704, %190[%707] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %708 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %709 = affine.apply #map72()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %710 = arith.cmpi slt, %709, %173 : index
        %711 = arith.andi %710, %180 : i1
        %712 = arith.addi %186, %135 overflow<nsw> : index
        %713 = arith.select %711, %712, %c536870911 : index
        vector.store %708, %190[%713] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %714 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %715 = arith.andi %710, %194 : i1
        %716 = arith.addi %197, %135 overflow<nsw> : index
        %717 = arith.select %715, %716, %c536870911 : index
        vector.store %714, %190[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %719 = arith.andi %710, %202 : i1
        %720 = arith.addi %205, %135 overflow<nsw> : index
        %721 = arith.select %719, %720, %c536870911 : index
        vector.store %718, %190[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.andi %710, %210 : i1
        %724 = arith.addi %213, %135 overflow<nsw> : index
        %725 = arith.select %723, %724, %c536870911 : index
        vector.store %722, %190[%725] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %726 = vector.extract_strided_slice %165 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %727 = arith.andi %710, %218 : i1
        %728 = arith.addi %221, %135 overflow<nsw> : index
        %729 = arith.select %727, %728, %c536870911 : index
        vector.store %726, %190[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %165 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %731 = arith.andi %710, %226 : i1
        %732 = arith.addi %229, %135 overflow<nsw> : index
        %733 = arith.select %731, %732, %c536870911 : index
        vector.store %730, %190[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %165 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.andi %710, %234 : i1
        %736 = arith.addi %237, %135 overflow<nsw> : index
        %737 = arith.select %735, %736, %c536870911 : index
        vector.store %734, %190[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %165 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %739 = arith.andi %710, %242 : i1
        %740 = arith.addi %245, %135 overflow<nsw> : index
        %741 = arith.select %739, %740, %c536870911 : index
        vector.store %738, %190[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %165 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %743 = arith.andi %710, %250 : i1
        %744 = arith.addi %253, %135 overflow<nsw> : index
        %745 = arith.select %743, %744, %c536870911 : index
        vector.store %742, %190[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %165 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.andi %710, %258 : i1
        %748 = arith.addi %261, %135 overflow<nsw> : index
        %749 = arith.select %747, %748, %c536870911 : index
        vector.store %746, %190[%749] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %750 = vector.extract_strided_slice %165 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %751 = arith.andi %710, %266 : i1
        %752 = arith.addi %269, %135 overflow<nsw> : index
        %753 = arith.select %751, %752, %c536870911 : index
        vector.store %750, %190[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %165 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %755 = arith.andi %710, %274 : i1
        %756 = arith.addi %277, %135 overflow<nsw> : index
        %757 = arith.select %755, %756, %c536870911 : index
        vector.store %754, %190[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %165 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.andi %710, %282 : i1
        %760 = arith.addi %285, %135 overflow<nsw> : index
        %761 = arith.select %759, %760, %c536870911 : index
        vector.store %758, %190[%761] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %762 = vector.extract_strided_slice %165 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %763 = arith.andi %710, %290 : i1
        %764 = arith.addi %293, %135 overflow<nsw> : index
        %765 = arith.select %763, %764, %c536870911 : index
        vector.store %762, %190[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %165 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %767 = arith.andi %710, %298 : i1
        %768 = arith.addi %301, %135 overflow<nsw> : index
        %769 = arith.select %767, %768, %c536870911 : index
        vector.store %766, %190[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %165 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.andi %710, %306 : i1
        %772 = arith.addi %309, %135 overflow<nsw> : index
        %773 = arith.select %771, %772, %c536870911 : index
        vector.store %770, %190[%773] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %774 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %775 = affine.apply #map73()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %776 = arith.cmpi slt, %775, %173 : index
        %777 = arith.andi %776, %180 : i1
        %778 = arith.addi %186, %140 overflow<nsw> : index
        %779 = arith.select %777, %778, %c536870911 : index
        vector.store %774, %190[%779] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %780 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %781 = arith.andi %776, %194 : i1
        %782 = arith.addi %197, %140 overflow<nsw> : index
        %783 = arith.select %781, %782, %c536870911 : index
        vector.store %780, %190[%783] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %784 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %785 = arith.andi %776, %202 : i1
        %786 = arith.addi %205, %140 overflow<nsw> : index
        %787 = arith.select %785, %786, %c536870911 : index
        vector.store %784, %190[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.andi %776, %210 : i1
        %790 = arith.addi %213, %140 overflow<nsw> : index
        %791 = arith.select %789, %790, %c536870911 : index
        vector.store %788, %190[%791] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %792 = vector.extract_strided_slice %167 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %793 = arith.andi %776, %218 : i1
        %794 = arith.addi %221, %140 overflow<nsw> : index
        %795 = arith.select %793, %794, %c536870911 : index
        vector.store %792, %190[%795] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %796 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %797 = arith.andi %776, %226 : i1
        %798 = arith.addi %229, %140 overflow<nsw> : index
        %799 = arith.select %797, %798, %c536870911 : index
        vector.store %796, %190[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %167 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.andi %776, %234 : i1
        %802 = arith.addi %237, %140 overflow<nsw> : index
        %803 = arith.select %801, %802, %c536870911 : index
        vector.store %800, %190[%803] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %804 = vector.extract_strided_slice %167 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %805 = arith.andi %776, %242 : i1
        %806 = arith.addi %245, %140 overflow<nsw> : index
        %807 = arith.select %805, %806, %c536870911 : index
        vector.store %804, %190[%807] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %808 = vector.extract_strided_slice %167 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %809 = arith.andi %776, %250 : i1
        %810 = arith.addi %253, %140 overflow<nsw> : index
        %811 = arith.select %809, %810, %c536870911 : index
        vector.store %808, %190[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %167 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.andi %776, %258 : i1
        %814 = arith.addi %261, %140 overflow<nsw> : index
        %815 = arith.select %813, %814, %c536870911 : index
        vector.store %812, %190[%815] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %816 = vector.extract_strided_slice %167 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %817 = arith.andi %776, %266 : i1
        %818 = arith.addi %269, %140 overflow<nsw> : index
        %819 = arith.select %817, %818, %c536870911 : index
        vector.store %816, %190[%819] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %820 = vector.extract_strided_slice %167 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %821 = arith.andi %776, %274 : i1
        %822 = arith.addi %277, %140 overflow<nsw> : index
        %823 = arith.select %821, %822, %c536870911 : index
        vector.store %820, %190[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %167 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.andi %776, %282 : i1
        %826 = arith.addi %285, %140 overflow<nsw> : index
        %827 = arith.select %825, %826, %c536870911 : index
        vector.store %824, %190[%827] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %828 = vector.extract_strided_slice %167 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %829 = arith.andi %776, %290 : i1
        %830 = arith.addi %293, %140 overflow<nsw> : index
        %831 = arith.select %829, %830, %c536870911 : index
        vector.store %828, %190[%831] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %832 = vector.extract_strided_slice %167 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %833 = arith.andi %776, %298 : i1
        %834 = arith.addi %301, %140 overflow<nsw> : index
        %835 = arith.select %833, %834, %c536870911 : index
        vector.store %832, %190[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %167 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.andi %776, %306 : i1
        %838 = arith.addi %309, %140 overflow<nsw> : index
        %839 = arith.select %837, %838, %c536870911 : index
        vector.store %836, %190[%839] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
