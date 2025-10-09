#map = affine_map<()[s0, s1] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * -32 + 64)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) floordiv 64) * 512 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) mod s3) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 64) floordiv s4) * 520)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 64) floordiv s4) * 520 + 256)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 64) floordiv s4) * 520 + 512)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map12 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 160)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 192)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 224)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 256)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map27 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map28 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16)>
#map31 = affine_map<()[s0, s1, s2] -> ((((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) floordiv s2) * 520)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 64) * 512 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 64) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 32)>
#map64 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 64)>
#map65 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 96)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 128)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 160)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 192)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 224)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 64) floordiv s3) * 520 + 256)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c32 = arith.constant 32 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
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
        %2 = arith.minsi %1, %c32 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c1024 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %23 = arith.cmpi slt, %22, %c1024 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = affine.apply #map6()[%thread_id_x]
        %26 = arith.muli %22, %c1024 overflow<nsw> : index
        %27 = arith.addi %26, %25 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %28 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = arith.index_cast %27 : index to i32
        %30 = vector.broadcast %29 : i32 to vector<8xi32>
        %31 = arith.addi %30, %cst_0 : vector<8xi32>
        %32 = arith.index_cast %31 : vector<8xi32> to vector<8xindex>
        %33 = arith.select %24, %32, %cst_1 : vector<8xi1>, vector<8xindex>
        %34 = vector.extract %33[0] : index from vector<8xindex>
        %35 = vector.load %28[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %37 = arith.cmpi slt, %36, %c1024 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        %39 = arith.muli %36, %c1024 overflow<nsw> : index
        %40 = arith.addi %39, %25 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_0 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %38, %44, %cst_1 : vector<8xi1>, vector<8xindex>
        %46 = vector.extract %45[0] : index from vector<8xindex>
        %47 = vector.load %28[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %49 = arith.cmpi slt, %48, %c1024 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        %51 = arith.muli %48, %c1024 overflow<nsw> : index
        %52 = arith.addi %51, %25 overflow<nsw> : index
        %53 = arith.index_cast %52 : index to i32
        %54 = vector.broadcast %53 : i32 to vector<8xi32>
        %55 = arith.addi %54, %cst_0 : vector<8xi32>
        %56 = arith.index_cast %55 : vector<8xi32> to vector<8xindex>
        %57 = arith.select %50, %56, %cst_1 : vector<8xi1>, vector<8xindex>
        %58 = vector.extract %57[0] : index from vector<8xindex>
        %59 = vector.load %28[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %60 = affine.apply #map9()[%thread_id_x]
        %61 = arith.minsi %60, %c16 : index
        %62 = affine.apply #map10()[%thread_id_x]
        %63 = arith.cmpi slt, %62, %61 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%62, %10], %64, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %65 = affine.apply #map11()[%thread_id_y]
        %66 = arith.minsi %65, %c520 : index
        %67 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %66 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        vector.maskedstore %view[%67, %25], %69, %35 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %70 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %66 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        vector.maskedstore %view[%70, %25], %72, %47 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %73 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %66 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        vector.maskedstore %view[%73, %25], %75, %59 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %76 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %66 : index
        %78 = vector.broadcast %77 : i1 to vector<8xi1>
        %79 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %66 : index
        %81 = vector.broadcast %80 : i1 to vector<8xi1>
        %82 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %66 : index
        %84 = vector.broadcast %83 : i1 to vector<8xi1>
        %85 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %66 : index
        %87 = vector.broadcast %86 : i1 to vector<8xi1>
        %88 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %66 : index
        %90 = vector.broadcast %89 : i1 to vector<8xi1>
        %91 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %66 : index
        %93 = vector.broadcast %92 : i1 to vector<8xi1>
        %94 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %66 : index
        %96 = vector.broadcast %95 : i1 to vector<8xi1>
        %97 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %66 : index
        %99 = vector.broadcast %98 : i1 to vector<8xi1>
        %100 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %66 : index
        %102 = vector.broadcast %101 : i1 to vector<8xi1>
        %103:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %848 = vector.maskedload %view[%76, %10], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %849 = vector.maskedload %view[%79, %10], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %850 = vector.maskedload %view[%82, %10], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %851 = vector.maskedload %view[%85, %10], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %852 = vector.maskedload %view[%88, %10], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %853 = vector.maskedload %view[%91, %10], %93, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %854 = vector.maskedload %view[%94, %10], %96, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %855 = vector.maskedload %view[%97, %10], %99, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %856 = vector.maskedload %view[%100, %10], %102, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %857 = vector.maskedload %view_3[%62, %10], %64, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %858 = affine.apply #map24()[%arg3, %thread_id_x]
          %859 = arith.addi %11, %858 overflow<nsw> : index
          %860 = arith.index_cast %859 : index to i32
          %861 = vector.broadcast %860 : i32 to vector<8xi32>
          %862 = arith.addi %861, %cst_0 : vector<8xi32>
          %863 = arith.index_cast %862 : vector<8xi32> to vector<8xindex>
          %864 = arith.select %9, %863, %cst_1 : vector<8xi1>, vector<8xindex>
          %865 = vector.extract %864[0] : index from vector<8xindex>
          %866 = vector.load %13[%865] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %867 = affine.apply #map25()[%arg3, %thread_id_x]
          %868 = arith.addi %26, %867 overflow<nsw> : index
          %869 = arith.index_cast %868 : index to i32
          %870 = vector.broadcast %869 : i32 to vector<8xi32>
          %871 = arith.addi %870, %cst_0 : vector<8xi32>
          %872 = arith.index_cast %871 : vector<8xi32> to vector<8xindex>
          %873 = arith.select %24, %872, %cst_1 : vector<8xi1>, vector<8xindex>
          %874 = vector.extract %873[0] : index from vector<8xindex>
          %875 = vector.load %28[%874] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %876 = arith.addi %39, %867 overflow<nsw> : index
          %877 = arith.index_cast %876 : index to i32
          %878 = vector.broadcast %877 : i32 to vector<8xi32>
          %879 = arith.addi %878, %cst_0 : vector<8xi32>
          %880 = arith.index_cast %879 : vector<8xi32> to vector<8xindex>
          %881 = arith.select %38, %880, %cst_1 : vector<8xi1>, vector<8xindex>
          %882 = vector.extract %881[0] : index from vector<8xindex>
          %883 = vector.load %28[%882] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %884 = arith.addi %51, %867 overflow<nsw> : index
          %885 = arith.index_cast %884 : index to i32
          %886 = vector.broadcast %885 : i32 to vector<8xi32>
          %887 = arith.addi %886, %cst_0 : vector<8xi32>
          %888 = arith.index_cast %887 : vector<8xi32> to vector<8xindex>
          %889 = arith.select %50, %888, %cst_1 : vector<8xi1>, vector<8xindex>
          %890 = vector.extract %889[0] : index from vector<8xindex>
          %891 = vector.load %28[%890] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %892 = vector.extract_strided_slice %857 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %893 = vector.extract_strided_slice %848 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %894 = amdgpu.mfma %892 * %893 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %895 = vector.extract_strided_slice %857 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %896 = vector.extract_strided_slice %848 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %897 = amdgpu.mfma %895 * %896 + %894 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = vector.extract_strided_slice %849 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %899 = amdgpu.mfma %892 * %898 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = vector.extract_strided_slice %849 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %901 = amdgpu.mfma %895 * %900 + %899 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = vector.extract_strided_slice %850 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %903 = amdgpu.mfma %892 * %902 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = vector.extract_strided_slice %850 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %905 = amdgpu.mfma %895 * %904 + %903 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = vector.extract_strided_slice %851 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %907 = amdgpu.mfma %892 * %906 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = vector.extract_strided_slice %851 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %909 = amdgpu.mfma %895 * %908 + %907 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = vector.extract_strided_slice %852 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %911 = amdgpu.mfma %892 * %910 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %912 = vector.extract_strided_slice %852 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %913 = amdgpu.mfma %895 * %912 + %911 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %914 = vector.extract_strided_slice %853 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %915 = amdgpu.mfma %892 * %914 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %916 = vector.extract_strided_slice %853 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %917 = amdgpu.mfma %895 * %916 + %915 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %918 = vector.extract_strided_slice %854 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %919 = amdgpu.mfma %892 * %918 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %920 = vector.extract_strided_slice %854 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %921 = amdgpu.mfma %895 * %920 + %919 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %922 = vector.extract_strided_slice %855 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %923 = amdgpu.mfma %892 * %922 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %924 = vector.extract_strided_slice %855 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %925 = amdgpu.mfma %895 * %924 + %923 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %926 = vector.extract_strided_slice %856 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %927 = amdgpu.mfma %892 * %926 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %928 = vector.extract_strided_slice %856 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %929 = amdgpu.mfma %895 * %928 + %927 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%62, %10], %64, %866 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %25], %69, %875 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%70, %25], %72, %883 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%73, %25], %75, %891 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %897, %901, %905, %909, %913, %917, %921, %925, %929 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %104 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %66 : index
        %106 = vector.broadcast %105 : i1 to vector<8xi1>
        %107 = vector.maskedload %view[%104, %10], %106, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %108 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %109 = arith.cmpi slt, %108, %66 : index
        %110 = vector.broadcast %109 : i1 to vector<8xi1>
        %111 = vector.maskedload %view[%108, %10], %110, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %112 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %66 : index
        %114 = vector.broadcast %113 : i1 to vector<8xi1>
        %115 = vector.maskedload %view[%112, %10], %114, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %116 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %66 : index
        %118 = vector.broadcast %117 : i1 to vector<8xi1>
        %119 = vector.maskedload %view[%116, %10], %118, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %120 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %121 = arith.cmpi slt, %120, %66 : index
        %122 = vector.broadcast %121 : i1 to vector<8xi1>
        %123 = vector.maskedload %view[%120, %10], %122, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %124 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %66 : index
        %126 = vector.broadcast %125 : i1 to vector<8xi1>
        %127 = vector.maskedload %view[%124, %10], %126, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %128 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %129 = arith.cmpi slt, %128, %66 : index
        %130 = vector.broadcast %129 : i1 to vector<8xi1>
        %131 = vector.maskedload %view[%128, %10], %130, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %132 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %133 = arith.cmpi slt, %132, %66 : index
        %134 = vector.broadcast %133 : i1 to vector<8xi1>
        %135 = vector.maskedload %view[%132, %10], %134, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %136 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %137 = arith.cmpi slt, %136, %66 : index
        %138 = vector.broadcast %137 : i1 to vector<8xi1>
        %139 = vector.maskedload %view[%136, %10], %138, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %140 = vector.maskedload %view_3[%62, %10], %64, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %141 = vector.extract_strided_slice %140 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %142 = vector.extract_strided_slice %107 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %143 = amdgpu.mfma %141 * %142 + %103#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %144 = vector.extract_strided_slice %140 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %145 = vector.extract_strided_slice %107 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %146 = amdgpu.mfma %144 * %145 + %143 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = vector.extract_strided_slice %111 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %148 = amdgpu.mfma %141 * %147 + %103#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = vector.extract_strided_slice %111 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %150 = amdgpu.mfma %144 * %149 + %148 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = vector.extract_strided_slice %115 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %152 = amdgpu.mfma %141 * %151 + %103#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = vector.extract_strided_slice %115 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %154 = amdgpu.mfma %144 * %153 + %152 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = vector.extract_strided_slice %119 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %156 = amdgpu.mfma %141 * %155 + %103#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = vector.extract_strided_slice %119 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %158 = amdgpu.mfma %144 * %157 + %156 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = vector.extract_strided_slice %123 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %160 = amdgpu.mfma %141 * %159 + %103#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = vector.extract_strided_slice %123 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %162 = amdgpu.mfma %144 * %161 + %160 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = vector.extract_strided_slice %127 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %164 = amdgpu.mfma %141 * %163 + %103#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = vector.extract_strided_slice %127 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %166 = amdgpu.mfma %144 * %165 + %164 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = vector.extract_strided_slice %131 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %168 = amdgpu.mfma %141 * %167 + %103#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = vector.extract_strided_slice %131 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %170 = amdgpu.mfma %144 * %169 + %168 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %171 = vector.extract_strided_slice %135 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %172 = amdgpu.mfma %141 * %171 + %103#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %173 = vector.extract_strided_slice %135 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %174 = amdgpu.mfma %144 * %173 + %172 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %175 = vector.extract_strided_slice %139 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %176 = amdgpu.mfma %141 * %175 + %103#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %177 = vector.extract_strided_slice %139 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %178 = amdgpu.mfma %144 * %177 + %176 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %179 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %181 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %182 = affine.apply #map27()[%block_id_y]
        %183 = arith.minsi %181, %182 : index
        %184 = arith.minsi %183, %c1024 : index
        %185 = affine.apply #map28()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %186 = arith.cmpi slt, %185, %184 : index
        %187 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %6 : index
        %189 = arith.andi %186, %188 : i1
        %190 = affine.apply #map30()[%block_id_x, %block_id_y, %3]
        %191 = affine.apply #map31()[%block_id_x, %block_id_y, %3]
        %192 = affine.apply #map32()[%thread_id_x]
        %193 = arith.muli %190, %c1024 overflow<nsw> : index
        %194 = arith.muli %192, %c1024 overflow<nsw> : index
        %195 = arith.addi %193, %191 overflow<nsw> : index
        %196 = arith.addi %194, %104 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %180 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %197 = arith.addi %195, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %180 to offset: [%197], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %198 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %199 = arith.select %189, %196, %c536870911 : index
        vector.store %179, %198[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %202 = arith.cmpi slt, %201, %6 : index
        %203 = arith.andi %186, %202 : i1
        %204 = affine.apply #map34()[%thread_id_x]
        %205 = arith.muli %204, %c1024 overflow<nsw> : index
        %206 = arith.addi %205, %104 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %198[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %210 = arith.cmpi slt, %209, %6 : index
        %211 = arith.andi %186, %210 : i1
        %212 = affine.apply #map36()[%thread_id_x]
        %213 = arith.muli %212, %c1024 overflow<nsw> : index
        %214 = arith.addi %213, %104 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %198[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %218 = arith.cmpi slt, %217, %6 : index
        %219 = arith.andi %186, %218 : i1
        %220 = affine.apply #map38()[%thread_id_x]
        %221 = arith.muli %220, %c1024 overflow<nsw> : index
        %222 = arith.addi %221, %104 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %198[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %146 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %226 = arith.cmpi slt, %225, %6 : index
        %227 = arith.andi %186, %226 : i1
        %228 = affine.apply #map40()[%thread_id_x]
        %229 = arith.muli %228, %c1024 overflow<nsw> : index
        %230 = arith.addi %229, %104 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %198[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %146 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %234 = arith.cmpi slt, %233, %6 : index
        %235 = arith.andi %186, %234 : i1
        %236 = affine.apply #map42()[%thread_id_x]
        %237 = arith.muli %236, %c1024 overflow<nsw> : index
        %238 = arith.addi %237, %104 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %198[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %146 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %242 = arith.cmpi slt, %241, %6 : index
        %243 = arith.andi %186, %242 : i1
        %244 = affine.apply #map44()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %104 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %198[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %146 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %250 = arith.cmpi slt, %249, %6 : index
        %251 = arith.andi %186, %250 : i1
        %252 = affine.apply #map46()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %104 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %198[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %146 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %258 = arith.cmpi slt, %257, %6 : index
        %259 = arith.andi %186, %258 : i1
        %260 = affine.apply #map48()[%thread_id_x]
        %261 = arith.muli %260, %c1024 overflow<nsw> : index
        %262 = arith.addi %261, %104 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %198[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %146 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = affine.apply #map49()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %266 = arith.cmpi slt, %265, %6 : index
        %267 = arith.andi %186, %266 : i1
        %268 = affine.apply #map50()[%thread_id_x]
        %269 = arith.muli %268, %c1024 overflow<nsw> : index
        %270 = arith.addi %269, %104 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %198[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %146 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = affine.apply #map51()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %274 = arith.cmpi slt, %273, %6 : index
        %275 = arith.andi %186, %274 : i1
        %276 = affine.apply #map52()[%thread_id_x]
        %277 = arith.muli %276, %c1024 overflow<nsw> : index
        %278 = arith.addi %277, %104 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %272, %198[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %146 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = affine.apply #map53()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %282 = arith.cmpi slt, %281, %6 : index
        %283 = arith.andi %186, %282 : i1
        %284 = affine.apply #map54()[%thread_id_x]
        %285 = arith.muli %284, %c1024 overflow<nsw> : index
        %286 = arith.addi %285, %104 overflow<nsw> : index
        %287 = arith.select %283, %286, %c536870911 : index
        vector.store %280, %198[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %146 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = affine.apply #map55()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %290 = arith.cmpi slt, %289, %6 : index
        %291 = arith.andi %186, %290 : i1
        %292 = affine.apply #map56()[%thread_id_x]
        %293 = arith.muli %292, %c1024 overflow<nsw> : index
        %294 = arith.addi %293, %104 overflow<nsw> : index
        %295 = arith.select %291, %294, %c536870911 : index
        vector.store %288, %198[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %146 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = affine.apply #map57()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %298 = arith.cmpi slt, %297, %6 : index
        %299 = arith.andi %186, %298 : i1
        %300 = affine.apply #map58()[%thread_id_x]
        %301 = arith.muli %300, %c1024 overflow<nsw> : index
        %302 = arith.addi %301, %104 overflow<nsw> : index
        %303 = arith.select %299, %302, %c536870911 : index
        vector.store %296, %198[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %146 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = affine.apply #map59()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %306 = arith.cmpi slt, %305, %6 : index
        %307 = arith.andi %186, %306 : i1
        %308 = affine.apply #map60()[%thread_id_x]
        %309 = arith.muli %308, %c1024 overflow<nsw> : index
        %310 = arith.addi %309, %104 overflow<nsw> : index
        %311 = arith.select %307, %310, %c536870911 : index
        vector.store %304, %198[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %146 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = affine.apply #map61()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %314 = arith.cmpi slt, %313, %6 : index
        %315 = arith.andi %186, %314 : i1
        %316 = affine.apply #map62()[%thread_id_x]
        %317 = arith.muli %316, %c1024 overflow<nsw> : index
        %318 = arith.addi %317, %104 overflow<nsw> : index
        %319 = arith.select %315, %318, %c536870911 : index
        vector.store %312, %198[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = affine.apply #map63()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %322 = arith.cmpi slt, %321, %184 : index
        %323 = arith.andi %322, %188 : i1
        %324 = arith.addi %194, %108 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %320, %198[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %322, %202 : i1
        %328 = arith.addi %205, %108 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %198[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %322, %210 : i1
        %332 = arith.addi %213, %108 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %198[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %322, %218 : i1
        %336 = arith.addi %221, %108 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %198[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %150 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %322, %226 : i1
        %340 = arith.addi %229, %108 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %198[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %150 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %322, %234 : i1
        %344 = arith.addi %237, %108 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %198[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %150 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %322, %242 : i1
        %348 = arith.addi %245, %108 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %198[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %150 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %322, %250 : i1
        %352 = arith.addi %253, %108 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %198[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %150 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %322, %258 : i1
        %356 = arith.addi %261, %108 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %198[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %150 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %322, %266 : i1
        %360 = arith.addi %269, %108 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %198[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %150 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %322, %274 : i1
        %364 = arith.addi %277, %108 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %198[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %150 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %322, %282 : i1
        %368 = arith.addi %285, %108 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %198[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %150 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %322, %290 : i1
        %372 = arith.addi %293, %108 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %198[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %150 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %322, %298 : i1
        %376 = arith.addi %301, %108 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %198[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %150 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.andi %322, %306 : i1
        %380 = arith.addi %309, %108 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %198[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %150 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.andi %322, %314 : i1
        %384 = arith.addi %317, %108 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %198[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = affine.apply #map64()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %388 = arith.cmpi slt, %387, %184 : index
        %389 = arith.andi %388, %188 : i1
        %390 = arith.addi %194, %112 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %386, %198[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.andi %388, %202 : i1
        %394 = arith.addi %205, %112 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %198[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = arith.andi %388, %210 : i1
        %398 = arith.addi %213, %112 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %198[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.andi %388, %218 : i1
        %402 = arith.addi %221, %112 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %198[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %154 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.andi %388, %226 : i1
        %406 = arith.addi %229, %112 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %198[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %154 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.andi %388, %234 : i1
        %410 = arith.addi %237, %112 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %198[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %154 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.andi %388, %242 : i1
        %414 = arith.addi %245, %112 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %198[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %154 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.andi %388, %250 : i1
        %418 = arith.addi %253, %112 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %198[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %154 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.andi %388, %258 : i1
        %422 = arith.addi %261, %112 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %198[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %154 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %388, %266 : i1
        %426 = arith.addi %269, %112 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %198[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %154 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %388, %274 : i1
        %430 = arith.addi %277, %112 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %198[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %154 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %388, %282 : i1
        %434 = arith.addi %285, %112 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %198[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %154 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %388, %290 : i1
        %438 = arith.addi %293, %112 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %198[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %154 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %388, %298 : i1
        %442 = arith.addi %301, %112 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %198[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %154 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %388, %306 : i1
        %446 = arith.addi %309, %112 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %198[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %154 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %388, %314 : i1
        %450 = arith.addi %317, %112 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %198[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = affine.apply #map65()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %454 = arith.cmpi slt, %453, %184 : index
        %455 = arith.andi %454, %188 : i1
        %456 = arith.addi %194, %116 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %452, %198[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.andi %454, %202 : i1
        %460 = arith.addi %205, %116 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %198[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.andi %454, %210 : i1
        %464 = arith.addi %213, %116 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %198[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %454, %218 : i1
        %468 = arith.addi %221, %116 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %198[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %158 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %454, %226 : i1
        %472 = arith.addi %229, %116 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %198[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %158 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %454, %234 : i1
        %476 = arith.addi %237, %116 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %198[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %158 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %454, %242 : i1
        %480 = arith.addi %245, %116 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %198[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %158 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %454, %250 : i1
        %484 = arith.addi %253, %116 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %198[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %158 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %454, %258 : i1
        %488 = arith.addi %261, %116 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %198[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %158 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %454, %266 : i1
        %492 = arith.addi %269, %116 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %198[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %158 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %454, %274 : i1
        %496 = arith.addi %277, %116 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %198[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %158 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %454, %282 : i1
        %500 = arith.addi %285, %116 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %198[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %158 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %454, %290 : i1
        %504 = arith.addi %293, %116 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %198[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %158 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %454, %298 : i1
        %508 = arith.addi %301, %116 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %198[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %158 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %454, %306 : i1
        %512 = arith.addi %309, %116 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %198[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %158 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %454, %314 : i1
        %516 = arith.addi %317, %116 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %198[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = affine.apply #map66()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %520 = arith.cmpi slt, %519, %184 : index
        %521 = arith.andi %520, %188 : i1
        %522 = arith.addi %194, %120 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %518, %198[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.andi %520, %202 : i1
        %526 = arith.addi %205, %120 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %198[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.andi %520, %210 : i1
        %530 = arith.addi %213, %120 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %198[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.andi %520, %218 : i1
        %534 = arith.addi %221, %120 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %198[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %162 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.andi %520, %226 : i1
        %538 = arith.addi %229, %120 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %198[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %162 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = arith.andi %520, %234 : i1
        %542 = arith.addi %237, %120 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %198[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %162 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.andi %520, %242 : i1
        %546 = arith.addi %245, %120 overflow<nsw> : index
        %547 = arith.select %545, %546, %c536870911 : index
        vector.store %544, %198[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %162 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.andi %520, %250 : i1
        %550 = arith.addi %253, %120 overflow<nsw> : index
        %551 = arith.select %549, %550, %c536870911 : index
        vector.store %548, %198[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %162 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %553 = arith.andi %520, %258 : i1
        %554 = arith.addi %261, %120 overflow<nsw> : index
        %555 = arith.select %553, %554, %c536870911 : index
        vector.store %552, %198[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %162 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = arith.andi %520, %266 : i1
        %558 = arith.addi %269, %120 overflow<nsw> : index
        %559 = arith.select %557, %558, %c536870911 : index
        vector.store %556, %198[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %162 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.andi %520, %274 : i1
        %562 = arith.addi %277, %120 overflow<nsw> : index
        %563 = arith.select %561, %562, %c536870911 : index
        vector.store %560, %198[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %162 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %565 = arith.andi %520, %282 : i1
        %566 = arith.addi %285, %120 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %198[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %162 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = arith.andi %520, %290 : i1
        %570 = arith.addi %293, %120 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %198[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %162 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.andi %520, %298 : i1
        %574 = arith.addi %301, %120 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %198[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %162 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %577 = arith.andi %520, %306 : i1
        %578 = arith.addi %309, %120 overflow<nsw> : index
        %579 = arith.select %577, %578, %c536870911 : index
        vector.store %576, %198[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %162 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %581 = arith.andi %520, %314 : i1
        %582 = arith.addi %317, %120 overflow<nsw> : index
        %583 = arith.select %581, %582, %c536870911 : index
        vector.store %580, %198[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = affine.apply #map67()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %586 = arith.cmpi slt, %585, %184 : index
        %587 = arith.andi %586, %188 : i1
        %588 = arith.addi %194, %124 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %584, %198[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %586, %202 : i1
        %592 = arith.addi %205, %124 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %198[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %586, %210 : i1
        %596 = arith.addi %213, %124 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %198[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %586, %218 : i1
        %600 = arith.addi %221, %124 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %198[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %166 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.andi %586, %226 : i1
        %604 = arith.addi %229, %124 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %198[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %166 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = arith.andi %586, %234 : i1
        %608 = arith.addi %237, %124 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %198[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %166 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.andi %586, %242 : i1
        %612 = arith.addi %245, %124 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %198[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %166 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.andi %586, %250 : i1
        %616 = arith.addi %253, %124 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %198[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %166 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = arith.andi %586, %258 : i1
        %620 = arith.addi %261, %124 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %198[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %166 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.andi %586, %266 : i1
        %624 = arith.addi %269, %124 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %198[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %166 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.andi %586, %274 : i1
        %628 = arith.addi %277, %124 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %198[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %166 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %631 = arith.andi %586, %282 : i1
        %632 = arith.addi %285, %124 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %198[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %166 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %635 = arith.andi %586, %290 : i1
        %636 = arith.addi %293, %124 overflow<nsw> : index
        %637 = arith.select %635, %636, %c536870911 : index
        vector.store %634, %198[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %166 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.andi %586, %298 : i1
        %640 = arith.addi %301, %124 overflow<nsw> : index
        %641 = arith.select %639, %640, %c536870911 : index
        vector.store %638, %198[%641] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %642 = vector.extract_strided_slice %166 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %643 = arith.andi %586, %306 : i1
        %644 = arith.addi %309, %124 overflow<nsw> : index
        %645 = arith.select %643, %644, %c536870911 : index
        vector.store %642, %198[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %166 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %647 = arith.andi %586, %314 : i1
        %648 = arith.addi %317, %124 overflow<nsw> : index
        %649 = arith.select %647, %648, %c536870911 : index
        vector.store %646, %198[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = affine.apply #map68()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %652 = arith.cmpi slt, %651, %184 : index
        %653 = arith.andi %652, %188 : i1
        %654 = arith.addi %194, %128 overflow<nsw> : index
        %655 = arith.select %653, %654, %c536870911 : index
        vector.store %650, %198[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.andi %652, %202 : i1
        %658 = arith.addi %205, %128 overflow<nsw> : index
        %659 = arith.select %657, %658, %c536870911 : index
        vector.store %656, %198[%659] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %660 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %661 = arith.andi %652, %210 : i1
        %662 = arith.addi %213, %128 overflow<nsw> : index
        %663 = arith.select %661, %662, %c536870911 : index
        vector.store %660, %198[%663] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %664 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %665 = arith.andi %652, %218 : i1
        %666 = arith.addi %221, %128 overflow<nsw> : index
        %667 = arith.select %665, %666, %c536870911 : index
        vector.store %664, %198[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %170 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.andi %652, %226 : i1
        %670 = arith.addi %229, %128 overflow<nsw> : index
        %671 = arith.select %669, %670, %c536870911 : index
        vector.store %668, %198[%671] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %672 = vector.extract_strided_slice %170 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %673 = arith.andi %652, %234 : i1
        %674 = arith.addi %237, %128 overflow<nsw> : index
        %675 = arith.select %673, %674, %c536870911 : index
        vector.store %672, %198[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %170 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %677 = arith.andi %652, %242 : i1
        %678 = arith.addi %245, %128 overflow<nsw> : index
        %679 = arith.select %677, %678, %c536870911 : index
        vector.store %676, %198[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %170 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.andi %652, %250 : i1
        %682 = arith.addi %253, %128 overflow<nsw> : index
        %683 = arith.select %681, %682, %c536870911 : index
        vector.store %680, %198[%683] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %684 = vector.extract_strided_slice %170 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %685 = arith.andi %652, %258 : i1
        %686 = arith.addi %261, %128 overflow<nsw> : index
        %687 = arith.select %685, %686, %c536870911 : index
        vector.store %684, %198[%687] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %688 = vector.extract_strided_slice %170 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %689 = arith.andi %652, %266 : i1
        %690 = arith.addi %269, %128 overflow<nsw> : index
        %691 = arith.select %689, %690, %c536870911 : index
        vector.store %688, %198[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %170 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.andi %652, %274 : i1
        %694 = arith.addi %277, %128 overflow<nsw> : index
        %695 = arith.select %693, %694, %c536870911 : index
        vector.store %692, %198[%695] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %696 = vector.extract_strided_slice %170 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %697 = arith.andi %652, %282 : i1
        %698 = arith.addi %285, %128 overflow<nsw> : index
        %699 = arith.select %697, %698, %c536870911 : index
        vector.store %696, %198[%699] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %700 = vector.extract_strided_slice %170 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %701 = arith.andi %652, %290 : i1
        %702 = arith.addi %293, %128 overflow<nsw> : index
        %703 = arith.select %701, %702, %c536870911 : index
        vector.store %700, %198[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %170 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.andi %652, %298 : i1
        %706 = arith.addi %301, %128 overflow<nsw> : index
        %707 = arith.select %705, %706, %c536870911 : index
        vector.store %704, %198[%707] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %708 = vector.extract_strided_slice %170 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %709 = arith.andi %652, %306 : i1
        %710 = arith.addi %309, %128 overflow<nsw> : index
        %711 = arith.select %709, %710, %c536870911 : index
        vector.store %708, %198[%711] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %712 = vector.extract_strided_slice %170 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %713 = arith.andi %652, %314 : i1
        %714 = arith.addi %317, %128 overflow<nsw> : index
        %715 = arith.select %713, %714, %c536870911 : index
        vector.store %712, %198[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = affine.apply #map69()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %718 = arith.cmpi slt, %717, %184 : index
        %719 = arith.andi %718, %188 : i1
        %720 = arith.addi %194, %132 overflow<nsw> : index
        %721 = arith.select %719, %720, %c536870911 : index
        vector.store %716, %198[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.andi %718, %202 : i1
        %724 = arith.addi %205, %132 overflow<nsw> : index
        %725 = arith.select %723, %724, %c536870911 : index
        vector.store %722, %198[%725] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %726 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %727 = arith.andi %718, %210 : i1
        %728 = arith.addi %213, %132 overflow<nsw> : index
        %729 = arith.select %727, %728, %c536870911 : index
        vector.store %726, %198[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %731 = arith.andi %718, %218 : i1
        %732 = arith.addi %221, %132 overflow<nsw> : index
        %733 = arith.select %731, %732, %c536870911 : index
        vector.store %730, %198[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %174 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.andi %718, %226 : i1
        %736 = arith.addi %229, %132 overflow<nsw> : index
        %737 = arith.select %735, %736, %c536870911 : index
        vector.store %734, %198[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %174 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %739 = arith.andi %718, %234 : i1
        %740 = arith.addi %237, %132 overflow<nsw> : index
        %741 = arith.select %739, %740, %c536870911 : index
        vector.store %738, %198[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %174 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %743 = arith.andi %718, %242 : i1
        %744 = arith.addi %245, %132 overflow<nsw> : index
        %745 = arith.select %743, %744, %c536870911 : index
        vector.store %742, %198[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %174 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.andi %718, %250 : i1
        %748 = arith.addi %253, %132 overflow<nsw> : index
        %749 = arith.select %747, %748, %c536870911 : index
        vector.store %746, %198[%749] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %750 = vector.extract_strided_slice %174 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %751 = arith.andi %718, %258 : i1
        %752 = arith.addi %261, %132 overflow<nsw> : index
        %753 = arith.select %751, %752, %c536870911 : index
        vector.store %750, %198[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %174 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %755 = arith.andi %718, %266 : i1
        %756 = arith.addi %269, %132 overflow<nsw> : index
        %757 = arith.select %755, %756, %c536870911 : index
        vector.store %754, %198[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %174 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.andi %718, %274 : i1
        %760 = arith.addi %277, %132 overflow<nsw> : index
        %761 = arith.select %759, %760, %c536870911 : index
        vector.store %758, %198[%761] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %762 = vector.extract_strided_slice %174 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %763 = arith.andi %718, %282 : i1
        %764 = arith.addi %285, %132 overflow<nsw> : index
        %765 = arith.select %763, %764, %c536870911 : index
        vector.store %762, %198[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %174 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %767 = arith.andi %718, %290 : i1
        %768 = arith.addi %293, %132 overflow<nsw> : index
        %769 = arith.select %767, %768, %c536870911 : index
        vector.store %766, %198[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %174 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.andi %718, %298 : i1
        %772 = arith.addi %301, %132 overflow<nsw> : index
        %773 = arith.select %771, %772, %c536870911 : index
        vector.store %770, %198[%773] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %774 = vector.extract_strided_slice %174 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %775 = arith.andi %718, %306 : i1
        %776 = arith.addi %309, %132 overflow<nsw> : index
        %777 = arith.select %775, %776, %c536870911 : index
        vector.store %774, %198[%777] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %778 = vector.extract_strided_slice %174 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %779 = arith.andi %718, %314 : i1
        %780 = arith.addi %317, %132 overflow<nsw> : index
        %781 = arith.select %779, %780, %c536870911 : index
        vector.store %778, %198[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = affine.apply #map70()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %784 = arith.cmpi slt, %783, %184 : index
        %785 = arith.andi %784, %188 : i1
        %786 = arith.addi %194, %136 overflow<nsw> : index
        %787 = arith.select %785, %786, %c536870911 : index
        vector.store %782, %198[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %178 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.andi %784, %202 : i1
        %790 = arith.addi %205, %136 overflow<nsw> : index
        %791 = arith.select %789, %790, %c536870911 : index
        vector.store %788, %198[%791] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %792 = vector.extract_strided_slice %178 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %793 = arith.andi %784, %210 : i1
        %794 = arith.addi %213, %136 overflow<nsw> : index
        %795 = arith.select %793, %794, %c536870911 : index
        vector.store %792, %198[%795] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %796 = vector.extract_strided_slice %178 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %797 = arith.andi %784, %218 : i1
        %798 = arith.addi %221, %136 overflow<nsw> : index
        %799 = arith.select %797, %798, %c536870911 : index
        vector.store %796, %198[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %178 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.andi %784, %226 : i1
        %802 = arith.addi %229, %136 overflow<nsw> : index
        %803 = arith.select %801, %802, %c536870911 : index
        vector.store %800, %198[%803] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %804 = vector.extract_strided_slice %178 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %805 = arith.andi %784, %234 : i1
        %806 = arith.addi %237, %136 overflow<nsw> : index
        %807 = arith.select %805, %806, %c536870911 : index
        vector.store %804, %198[%807] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %808 = vector.extract_strided_slice %178 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %809 = arith.andi %784, %242 : i1
        %810 = arith.addi %245, %136 overflow<nsw> : index
        %811 = arith.select %809, %810, %c536870911 : index
        vector.store %808, %198[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %178 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.andi %784, %250 : i1
        %814 = arith.addi %253, %136 overflow<nsw> : index
        %815 = arith.select %813, %814, %c536870911 : index
        vector.store %812, %198[%815] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %816 = vector.extract_strided_slice %178 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %817 = arith.andi %784, %258 : i1
        %818 = arith.addi %261, %136 overflow<nsw> : index
        %819 = arith.select %817, %818, %c536870911 : index
        vector.store %816, %198[%819] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %820 = vector.extract_strided_slice %178 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %821 = arith.andi %784, %266 : i1
        %822 = arith.addi %269, %136 overflow<nsw> : index
        %823 = arith.select %821, %822, %c536870911 : index
        vector.store %820, %198[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %178 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.andi %784, %274 : i1
        %826 = arith.addi %277, %136 overflow<nsw> : index
        %827 = arith.select %825, %826, %c536870911 : index
        vector.store %824, %198[%827] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %828 = vector.extract_strided_slice %178 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %829 = arith.andi %784, %282 : i1
        %830 = arith.addi %285, %136 overflow<nsw> : index
        %831 = arith.select %829, %830, %c536870911 : index
        vector.store %828, %198[%831] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %832 = vector.extract_strided_slice %178 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %833 = arith.andi %784, %290 : i1
        %834 = arith.addi %293, %136 overflow<nsw> : index
        %835 = arith.select %833, %834, %c536870911 : index
        vector.store %832, %198[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %178 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.andi %784, %298 : i1
        %838 = arith.addi %301, %136 overflow<nsw> : index
        %839 = arith.select %837, %838, %c536870911 : index
        vector.store %836, %198[%839] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %840 = vector.extract_strided_slice %178 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %841 = arith.andi %784, %306 : i1
        %842 = arith.addi %309, %136 overflow<nsw> : index
        %843 = arith.select %841, %842, %c536870911 : index
        vector.store %840, %198[%843] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %844 = vector.extract_strided_slice %178 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %845 = arith.andi %784, %314 : i1
        %846 = arith.addi %317, %136 overflow<nsw> : index
        %847 = arith.select %845, %846, %c536870911 : index
        vector.store %844, %198[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
