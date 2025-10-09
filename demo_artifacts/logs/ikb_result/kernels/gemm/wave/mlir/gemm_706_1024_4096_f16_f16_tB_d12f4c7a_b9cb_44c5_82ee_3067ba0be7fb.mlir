#map = affine_map<()[s0, s1] -> ((s0 * 45 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040 + 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s2 * 257400 + s3 * 5720 + s4 * 520 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 - ((s2 * 45 + s3) floordiv 8) * 45240 - ((s2 * 495 + s3 * 11 + s4 - ((s2 * 45 + s3) floordiv 8) * 87) floordiv 2) * 1040 + 512)>
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
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map31 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 257400 + s1 * 5720 + s2 * 520 - ((s0 * 45 + s1) floordiv 8) * 45240 - ((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 1040)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 495 + s1 * 11 + s2 - ((s0 * 45 + s1) floordiv 8) * 87) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 32)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 64)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 96)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 128)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 160)>
#map71 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 192)>
#map72 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 224)>
#map73 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 257400 + s2 * 5720 + s3 * 520 + s4 * 260 - (s0 floordiv 32) * 32 - ((s1 * 45 + s2) floordiv 8) * 45240 - ((s1 * 495 + s2 * 11 + s3 - ((s1 * 45 + s2) floordiv 8) * 87) floordiv 2) * 1040 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c45 = arith.constant 45 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c45, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c520 = arith.constant 520 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c2 = arith.constant 2 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 45
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c706 : index
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %3, %c4096 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.select %4, %7, %c1073741823 : index
        %10 = vector.load %8[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %11 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %12 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %13 = arith.cmpi slt, %12, %c1024 : index
        %14 = vector.broadcast %13 : i1 to vector<8xi1>
        %15 = affine.apply #map4()[%thread_id_x]
        %16 = arith.muli %12, %c4096 overflow<nsw> : index
        %17 = arith.addi %16, %15 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %11 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %11 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %18 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = arith.index_cast %17 : index to i32
        %20 = vector.broadcast %19 : i32 to vector<8xi32>
        %21 = arith.addi %20, %cst_0 : vector<8xi32>
        %22 = arith.index_cast %21 : vector<8xi32> to vector<8xindex>
        %23 = arith.select %14, %22, %cst_1 : vector<8xi1>, vector<8xindex>
        %24 = vector.extract %23[0] : index from vector<8xindex>
        %25 = vector.load %18[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %27 = arith.cmpi slt, %26, %c1024 : index
        %28 = vector.broadcast %27 : i1 to vector<8xi1>
        %29 = arith.muli %26, %c4096 overflow<nsw> : index
        %30 = arith.addi %29, %15 overflow<nsw> : index
        %31 = arith.index_cast %30 : index to i32
        %32 = vector.broadcast %31 : i32 to vector<8xi32>
        %33 = arith.addi %32, %cst_0 : vector<8xi32>
        %34 = arith.index_cast %33 : vector<8xi32> to vector<8xindex>
        %35 = arith.select %28, %34, %cst_1 : vector<8xi1>, vector<8xindex>
        %36 = vector.extract %35[0] : index from vector<8xindex>
        %37 = vector.load %18[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.muli %38, %c4096 overflow<nsw> : index
        %42 = arith.addi %41, %15 overflow<nsw> : index
        %43 = arith.index_cast %42 : index to i32
        %44 = vector.broadcast %43 : i32 to vector<8xi32>
        %45 = arith.addi %44, %cst_0 : vector<8xi32>
        %46 = arith.index_cast %45 : vector<8xi32> to vector<8xindex>
        %47 = arith.select %40, %46, %cst_1 : vector<8xi1>, vector<8xindex>
        %48 = vector.extract %47[0] : index from vector<8xindex>
        %49 = vector.load %18[%48] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %50 = affine.apply #map7()[%thread_id_x]
        %51 = arith.minsi %50, %c16 : index
        %52 = affine.apply #map8()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%52, %5], %54, %10 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %55 = affine.apply #map9()[%thread_id_y]
        %56 = arith.minsi %55, %c520 : index
        %57 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %56 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        vector.maskedstore %view[%57, %15], %59, %25 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %60 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %56 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        vector.maskedstore %view[%60, %15], %62, %37 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %63 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %56 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        vector.maskedstore %view[%63, %15], %65, %49 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %66 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %56 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = affine.apply #map14()[%thread_id_x]
        %70 = affine.apply #map15()[%thread_id_x]
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %56 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %56 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %56 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %56 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %56 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %56 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %56 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %56 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = affine.apply #map24()[%thread_id_x]
        %96 = arith.cmpi slt, %95, %51 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98:9 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %842 = vector.maskedload %view[%66, %69], %68, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %843 = vector.maskedload %view[%66, %70], %68, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %844 = vector.maskedload %view[%71, %69], %73, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %845 = vector.maskedload %view[%71, %70], %73, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %846 = vector.maskedload %view[%74, %69], %76, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%74, %70], %76, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%77, %69], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%77, %70], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%80, %69], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%80, %70], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%83, %69], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%83, %70], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%86, %69], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%86, %70], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%89, %69], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%89, %70], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%92, %69], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%92, %70], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view_3[%95, %69], %97, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view_3[%95, %70], %97, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = affine.apply #map25()[%thread_id_x, %arg3]
          %863 = arith.addi %6, %862 overflow<nsw> : index
          %864 = arith.select %4, %863, %c1073741823 : index
          %865 = vector.load %8[%864] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %866 = affine.apply #map26()[%arg3, %thread_id_x]
          %867 = arith.addi %16, %866 overflow<nsw> : index
          %868 = arith.index_cast %867 : index to i32
          %869 = vector.broadcast %868 : i32 to vector<8xi32>
          %870 = arith.addi %869, %cst_0 : vector<8xi32>
          %871 = arith.index_cast %870 : vector<8xi32> to vector<8xindex>
          %872 = arith.select %14, %871, %cst_1 : vector<8xi1>, vector<8xindex>
          %873 = vector.extract %872[0] : index from vector<8xindex>
          %874 = vector.load %18[%873] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %875 = arith.addi %29, %866 overflow<nsw> : index
          %876 = arith.index_cast %875 : index to i32
          %877 = vector.broadcast %876 : i32 to vector<8xi32>
          %878 = arith.addi %877, %cst_0 : vector<8xi32>
          %879 = arith.index_cast %878 : vector<8xi32> to vector<8xindex>
          %880 = arith.select %28, %879, %cst_1 : vector<8xi1>, vector<8xindex>
          %881 = vector.extract %880[0] : index from vector<8xindex>
          %882 = vector.load %18[%881] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %883 = arith.addi %41, %866 overflow<nsw> : index
          %884 = arith.index_cast %883 : index to i32
          %885 = vector.broadcast %884 : i32 to vector<8xi32>
          %886 = arith.addi %885, %cst_0 : vector<8xi32>
          %887 = arith.index_cast %886 : vector<8xi32> to vector<8xindex>
          %888 = arith.select %40, %887, %cst_1 : vector<8xi1>, vector<8xindex>
          %889 = vector.extract %888[0] : index from vector<8xindex>
          %890 = vector.load %18[%889] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %891 = amdgpu.mfma %860 * %842 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %892 = amdgpu.mfma %861 * %843 + %891 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %893 = amdgpu.mfma %860 * %844 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %894 = amdgpu.mfma %861 * %845 + %893 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %895 = amdgpu.mfma %860 * %846 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = amdgpu.mfma %861 * %847 + %895 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = amdgpu.mfma %860 * %848 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = amdgpu.mfma %861 * %849 + %897 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = amdgpu.mfma %860 * %850 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = amdgpu.mfma %861 * %851 + %899 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %860 * %852 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %861 * %853 + %901 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = amdgpu.mfma %860 * %854 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %861 * %855 + %903 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %860 * %856 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = amdgpu.mfma %861 * %857 + %905 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = amdgpu.mfma %860 * %858 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = amdgpu.mfma %861 * %859 + %907 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%52, %5], %54, %865 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%57, %15], %59, %874 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%60, %15], %62, %882 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%63, %15], %65, %890 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %892, %894, %896, %898, %900, %902, %904, %906, %908 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %99 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %56 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = affine.apply #map14()[%thread_id_x]
        %103 = vector.maskedload %view[%99, %102], %101, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = affine.apply #map15()[%thread_id_x]
        %105 = vector.maskedload %view[%99, %104], %101, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %56 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view[%106, %102], %108, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = vector.maskedload %view[%106, %104], %108, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %112 = arith.cmpi slt, %111, %56 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view[%111, %102], %113, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = vector.maskedload %view[%111, %104], %113, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %56 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = vector.maskedload %view[%116, %102], %118, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = vector.maskedload %view[%116, %104], %118, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %121 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %122 = arith.cmpi slt, %121, %56 : index
        %123 = vector.broadcast %122 : i1 to vector<4xi1>
        %124 = vector.maskedload %view[%121, %102], %123, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %125 = vector.maskedload %view[%121, %104], %123, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %127 = arith.cmpi slt, %126, %56 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view[%126, %102], %128, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = vector.maskedload %view[%126, %104], %128, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %131 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %132 = arith.cmpi slt, %131, %56 : index
        %133 = vector.broadcast %132 : i1 to vector<4xi1>
        %134 = vector.maskedload %view[%131, %102], %133, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %135 = vector.maskedload %view[%131, %104], %133, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %136 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %137 = arith.cmpi slt, %136, %56 : index
        %138 = vector.broadcast %137 : i1 to vector<4xi1>
        %139 = vector.maskedload %view[%136, %102], %138, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %140 = vector.maskedload %view[%136, %104], %138, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %142 = arith.cmpi slt, %141, %56 : index
        %143 = vector.broadcast %142 : i1 to vector<4xi1>
        %144 = vector.maskedload %view[%141, %102], %143, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = vector.maskedload %view[%141, %104], %143, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %146 = affine.apply #map24()[%thread_id_x]
        %147 = arith.cmpi slt, %146, %51 : index
        %148 = vector.broadcast %147 : i1 to vector<4xi1>
        %149 = vector.maskedload %view_3[%146, %102], %148, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %150 = vector.maskedload %view_3[%146, %104], %148, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %151 = amdgpu.mfma %149 * %103 + %98#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = amdgpu.mfma %150 * %105 + %151 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = amdgpu.mfma %149 * %109 + %98#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = amdgpu.mfma %150 * %110 + %153 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = amdgpu.mfma %149 * %114 + %98#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = amdgpu.mfma %150 * %115 + %155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = amdgpu.mfma %149 * %119 + %98#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = amdgpu.mfma %150 * %120 + %157 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %149 * %124 + %98#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %150 * %125 + %159 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %149 * %129 + %98#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %150 * %130 + %161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %149 * %134 + %98#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %150 * %135 + %163 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = amdgpu.mfma %149 * %139 + %98#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = amdgpu.mfma %150 * %140 + %165 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = amdgpu.mfma %149 * %144 + %98#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = amdgpu.mfma %150 * %145 + %167 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x1024xf32, strided<[1024, 1], offset: ?>>
        %171 = affine.apply #map27()[%block_id_y, %thread_id_y]
        %172 = affine.apply #map28()[%block_id_y]
        %173 = arith.minsi %171, %172 : index
        %174 = arith.minsi %173, %c1024 : index
        %175 = affine.apply #map29()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %176 = arith.cmpi slt, %175, %174 : index
        %177 = affine.apply #map30()[%block_id_x, %thread_id_x]
        %178 = affine.apply #map31()[%block_id_x]
        %179 = arith.minsi %177, %178 : index
        %180 = arith.minsi %179, %c706 : index
        %181 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %182 = arith.cmpi slt, %181, %180 : index
        %183 = arith.andi %176, %182 : i1
        %184 = affine.apply #map33()[%block_id_y, %block_id_x, %2]
        %185 = affine.apply #map34()[%block_id_y, %block_id_x, %2]
        %186 = affine.apply #map35()[%thread_id_x]
        %187 = arith.muli %184, %c1024 overflow<nsw> : index
        %188 = arith.muli %186, %c1024 overflow<nsw> : index
        %189 = arith.addi %187, %185 overflow<nsw> : index
        %190 = arith.addi %188, %99 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %170 : memref<706x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %191 = arith.addi %189, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %170 to offset: [%191], sizes: [%c536870910], strides: [1] : memref<706x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %192 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %193 = arith.select %183, %190, %c536870911 : index
        vector.store %169, %192[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %196 = arith.cmpi slt, %195, %180 : index
        %197 = arith.andi %176, %196 : i1
        %198 = affine.apply #map37()[%thread_id_x]
        %199 = arith.muli %198, %c1024 overflow<nsw> : index
        %200 = arith.addi %199, %99 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %192[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %204 = arith.cmpi slt, %203, %180 : index
        %205 = arith.andi %176, %204 : i1
        %206 = affine.apply #map39()[%thread_id_x]
        %207 = arith.muli %206, %c1024 overflow<nsw> : index
        %208 = arith.addi %207, %99 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %192[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %212 = arith.cmpi slt, %211, %180 : index
        %213 = arith.andi %176, %212 : i1
        %214 = affine.apply #map41()[%thread_id_x]
        %215 = arith.muli %214, %c1024 overflow<nsw> : index
        %216 = arith.addi %215, %99 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %192[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %152 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %220 = arith.cmpi slt, %219, %180 : index
        %221 = arith.andi %176, %220 : i1
        %222 = affine.apply #map43()[%thread_id_x]
        %223 = arith.muli %222, %c1024 overflow<nsw> : index
        %224 = arith.addi %223, %99 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %192[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %152 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %228 = arith.cmpi slt, %227, %180 : index
        %229 = arith.andi %176, %228 : i1
        %230 = affine.apply #map45()[%thread_id_x]
        %231 = arith.muli %230, %c1024 overflow<nsw> : index
        %232 = arith.addi %231, %99 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %192[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %152 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %236 = arith.cmpi slt, %235, %180 : index
        %237 = arith.andi %176, %236 : i1
        %238 = affine.apply #map47()[%thread_id_x]
        %239 = arith.muli %238, %c1024 overflow<nsw> : index
        %240 = arith.addi %239, %99 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %192[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %152 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %244 = arith.cmpi slt, %243, %180 : index
        %245 = arith.andi %176, %244 : i1
        %246 = affine.apply #map49()[%thread_id_x]
        %247 = arith.muli %246, %c1024 overflow<nsw> : index
        %248 = arith.addi %247, %99 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %192[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %152 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %180 : index
        %253 = arith.andi %176, %252 : i1
        %254 = affine.apply #map51()[%thread_id_x]
        %255 = arith.muli %254, %c1024 overflow<nsw> : index
        %256 = arith.addi %255, %99 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %192[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %152 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %260 = arith.cmpi slt, %259, %180 : index
        %261 = arith.andi %176, %260 : i1
        %262 = affine.apply #map53()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %99 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %192[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %152 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %268 = arith.cmpi slt, %267, %180 : index
        %269 = arith.andi %176, %268 : i1
        %270 = affine.apply #map55()[%thread_id_x]
        %271 = arith.muli %270, %c1024 overflow<nsw> : index
        %272 = arith.addi %271, %99 overflow<nsw> : index
        %273 = arith.select %269, %272, %c536870911 : index
        vector.store %266, %192[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %152 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %276 = arith.cmpi slt, %275, %180 : index
        %277 = arith.andi %176, %276 : i1
        %278 = affine.apply #map57()[%thread_id_x]
        %279 = arith.muli %278, %c1024 overflow<nsw> : index
        %280 = arith.addi %279, %99 overflow<nsw> : index
        %281 = arith.select %277, %280, %c536870911 : index
        vector.store %274, %192[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %152 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %284 = arith.cmpi slt, %283, %180 : index
        %285 = arith.andi %176, %284 : i1
        %286 = affine.apply #map59()[%thread_id_x]
        %287 = arith.muli %286, %c1024 overflow<nsw> : index
        %288 = arith.addi %287, %99 overflow<nsw> : index
        %289 = arith.select %285, %288, %c536870911 : index
        vector.store %282, %192[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %152 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %292 = arith.cmpi slt, %291, %180 : index
        %293 = arith.andi %176, %292 : i1
        %294 = affine.apply #map61()[%thread_id_x]
        %295 = arith.muli %294, %c1024 overflow<nsw> : index
        %296 = arith.addi %295, %99 overflow<nsw> : index
        %297 = arith.select %293, %296, %c536870911 : index
        vector.store %290, %192[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %152 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %300 = arith.cmpi slt, %299, %180 : index
        %301 = arith.andi %176, %300 : i1
        %302 = affine.apply #map63()[%thread_id_x]
        %303 = arith.muli %302, %c1024 overflow<nsw> : index
        %304 = arith.addi %303, %99 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %192[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %152 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %308 = arith.cmpi slt, %307, %180 : index
        %309 = arith.andi %176, %308 : i1
        %310 = affine.apply #map65()[%thread_id_x]
        %311 = arith.muli %310, %c1024 overflow<nsw> : index
        %312 = arith.addi %311, %99 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %192[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %316 = arith.cmpi slt, %315, %174 : index
        %317 = arith.andi %316, %182 : i1
        %318 = arith.addi %188, %106 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %314, %192[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.andi %316, %196 : i1
        %322 = arith.addi %199, %106 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %192[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %316, %204 : i1
        %326 = arith.addi %207, %106 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %192[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %316, %212 : i1
        %330 = arith.addi %215, %106 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %192[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %154 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %316, %220 : i1
        %334 = arith.addi %223, %106 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %192[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %154 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %316, %228 : i1
        %338 = arith.addi %231, %106 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %192[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %154 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %316, %236 : i1
        %342 = arith.addi %239, %106 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %192[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %154 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %316, %244 : i1
        %346 = arith.addi %247, %106 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %192[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %154 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %316, %252 : i1
        %350 = arith.addi %255, %106 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %192[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %154 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %316, %260 : i1
        %354 = arith.addi %263, %106 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %192[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %154 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %316, %268 : i1
        %358 = arith.addi %271, %106 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %192[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %154 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %316, %276 : i1
        %362 = arith.addi %279, %106 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %192[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %154 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %316, %284 : i1
        %366 = arith.addi %287, %106 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %192[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %154 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %316, %292 : i1
        %370 = arith.addi %295, %106 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %192[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %154 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %316, %300 : i1
        %374 = arith.addi %303, %106 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %192[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %154 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.andi %316, %308 : i1
        %378 = arith.addi %311, %106 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %192[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %382 = arith.cmpi slt, %381, %174 : index
        %383 = arith.andi %382, %182 : i1
        %384 = arith.addi %188, %111 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %380, %192[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.andi %382, %196 : i1
        %388 = arith.addi %199, %111 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %192[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %382, %204 : i1
        %392 = arith.addi %207, %111 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %192[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.andi %382, %212 : i1
        %396 = arith.addi %215, %111 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %192[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.andi %382, %220 : i1
        %400 = arith.addi %223, %111 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %192[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.andi %382, %228 : i1
        %404 = arith.addi %231, %111 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %192[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.andi %382, %236 : i1
        %408 = arith.addi %239, %111 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %192[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %382, %244 : i1
        %412 = arith.addi %247, %111 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %192[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %382, %252 : i1
        %416 = arith.addi %255, %111 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %192[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.andi %382, %260 : i1
        %420 = arith.addi %263, %111 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %192[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.andi %382, %268 : i1
        %424 = arith.addi %271, %111 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %192[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %382, %276 : i1
        %428 = arith.addi %279, %111 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %192[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %382, %284 : i1
        %432 = arith.addi %287, %111 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %192[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %382, %292 : i1
        %436 = arith.addi %295, %111 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %192[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %382, %300 : i1
        %440 = arith.addi %303, %111 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %192[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %382, %308 : i1
        %444 = arith.addi %311, %111 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %192[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %448 = arith.cmpi slt, %447, %174 : index
        %449 = arith.andi %448, %182 : i1
        %450 = arith.addi %188, %116 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %446, %192[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %448, %196 : i1
        %454 = arith.addi %199, %116 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %192[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %448, %204 : i1
        %458 = arith.addi %207, %116 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %192[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %448, %212 : i1
        %462 = arith.addi %215, %116 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %192[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %158 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %448, %220 : i1
        %466 = arith.addi %223, %116 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %192[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %158 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %448, %228 : i1
        %470 = arith.addi %231, %116 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %192[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %158 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %448, %236 : i1
        %474 = arith.addi %239, %116 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %192[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %158 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %448, %244 : i1
        %478 = arith.addi %247, %116 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %192[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %158 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %448, %252 : i1
        %482 = arith.addi %255, %116 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %192[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %158 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %448, %260 : i1
        %486 = arith.addi %263, %116 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %192[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %158 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %448, %268 : i1
        %490 = arith.addi %271, %116 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %192[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %158 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.andi %448, %276 : i1
        %494 = arith.addi %279, %116 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %192[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %158 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.andi %448, %284 : i1
        %498 = arith.addi %287, %116 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %192[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %158 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.andi %448, %292 : i1
        %502 = arith.addi %295, %116 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %192[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %158 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %448, %300 : i1
        %506 = arith.addi %303, %116 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %192[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %158 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %448, %308 : i1
        %510 = arith.addi %311, %116 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %192[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %514 = arith.cmpi slt, %513, %174 : index
        %515 = arith.andi %514, %182 : i1
        %516 = arith.addi %188, %121 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %512, %192[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %514, %196 : i1
        %520 = arith.addi %199, %121 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %192[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %514, %204 : i1
        %524 = arith.addi %207, %121 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %192[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %514, %212 : i1
        %528 = arith.addi %215, %121 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %192[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %514, %220 : i1
        %532 = arith.addi %223, %121 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %192[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %514, %228 : i1
        %536 = arith.addi %231, %121 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %192[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %514, %236 : i1
        %540 = arith.addi %239, %121 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %192[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %514, %244 : i1
        %544 = arith.addi %247, %121 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %192[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %514, %252 : i1
        %548 = arith.addi %255, %121 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %192[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %514, %260 : i1
        %552 = arith.addi %263, %121 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %192[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %514, %268 : i1
        %556 = arith.addi %271, %121 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %192[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %514, %276 : i1
        %560 = arith.addi %279, %121 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %192[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %514, %284 : i1
        %564 = arith.addi %287, %121 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %192[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %514, %292 : i1
        %568 = arith.addi %295, %121 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %192[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %514, %300 : i1
        %572 = arith.addi %303, %121 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %192[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %514, %308 : i1
        %576 = arith.addi %311, %121 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %192[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %580 = arith.cmpi slt, %579, %174 : index
        %581 = arith.andi %580, %182 : i1
        %582 = arith.addi %188, %126 overflow<nsw> : index
        %583 = arith.select %581, %582, %c536870911 : index
        vector.store %578, %192[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.andi %580, %196 : i1
        %586 = arith.addi %199, %126 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %584, %192[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %589 = arith.andi %580, %204 : i1
        %590 = arith.addi %207, %126 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %192[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = arith.andi %580, %212 : i1
        %594 = arith.addi %215, %126 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %192[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %162 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.andi %580, %220 : i1
        %598 = arith.addi %223, %126 overflow<nsw> : index
        %599 = arith.select %597, %598, %c536870911 : index
        vector.store %596, %192[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %162 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %601 = arith.andi %580, %228 : i1
        %602 = arith.addi %231, %126 overflow<nsw> : index
        %603 = arith.select %601, %602, %c536870911 : index
        vector.store %600, %192[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %162 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %605 = arith.andi %580, %236 : i1
        %606 = arith.addi %239, %126 overflow<nsw> : index
        %607 = arith.select %605, %606, %c536870911 : index
        vector.store %604, %192[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %162 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.andi %580, %244 : i1
        %610 = arith.addi %247, %126 overflow<nsw> : index
        %611 = arith.select %609, %610, %c536870911 : index
        vector.store %608, %192[%611] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %612 = vector.extract_strided_slice %162 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %613 = arith.andi %580, %252 : i1
        %614 = arith.addi %255, %126 overflow<nsw> : index
        %615 = arith.select %613, %614, %c536870911 : index
        vector.store %612, %192[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %162 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %617 = arith.andi %580, %260 : i1
        %618 = arith.addi %263, %126 overflow<nsw> : index
        %619 = arith.select %617, %618, %c536870911 : index
        vector.store %616, %192[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %162 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.andi %580, %268 : i1
        %622 = arith.addi %271, %126 overflow<nsw> : index
        %623 = arith.select %621, %622, %c536870911 : index
        vector.store %620, %192[%623] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %624 = vector.extract_strided_slice %162 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %625 = arith.andi %580, %276 : i1
        %626 = arith.addi %279, %126 overflow<nsw> : index
        %627 = arith.select %625, %626, %c536870911 : index
        vector.store %624, %192[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %162 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = arith.andi %580, %284 : i1
        %630 = arith.addi %287, %126 overflow<nsw> : index
        %631 = arith.select %629, %630, %c536870911 : index
        vector.store %628, %192[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %162 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.andi %580, %292 : i1
        %634 = arith.addi %295, %126 overflow<nsw> : index
        %635 = arith.select %633, %634, %c536870911 : index
        vector.store %632, %192[%635] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %636 = vector.extract_strided_slice %162 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %637 = arith.andi %580, %300 : i1
        %638 = arith.addi %303, %126 overflow<nsw> : index
        %639 = arith.select %637, %638, %c536870911 : index
        vector.store %636, %192[%639] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %640 = vector.extract_strided_slice %162 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %641 = arith.andi %580, %308 : i1
        %642 = arith.addi %311, %126 overflow<nsw> : index
        %643 = arith.select %641, %642, %c536870911 : index
        vector.store %640, %192[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = affine.apply #map71()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %646 = arith.cmpi slt, %645, %174 : index
        %647 = arith.andi %646, %182 : i1
        %648 = arith.addi %188, %131 overflow<nsw> : index
        %649 = arith.select %647, %648, %c536870911 : index
        vector.store %644, %192[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.andi %646, %196 : i1
        %652 = arith.addi %199, %131 overflow<nsw> : index
        %653 = arith.select %651, %652, %c536870911 : index
        vector.store %650, %192[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %655 = arith.andi %646, %204 : i1
        %656 = arith.addi %207, %131 overflow<nsw> : index
        %657 = arith.select %655, %656, %c536870911 : index
        vector.store %654, %192[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %659 = arith.andi %646, %212 : i1
        %660 = arith.addi %215, %131 overflow<nsw> : index
        %661 = arith.select %659, %660, %c536870911 : index
        vector.store %658, %192[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.andi %646, %220 : i1
        %664 = arith.addi %223, %131 overflow<nsw> : index
        %665 = arith.select %663, %664, %c536870911 : index
        vector.store %662, %192[%665] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %666 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %667 = arith.andi %646, %228 : i1
        %668 = arith.addi %231, %131 overflow<nsw> : index
        %669 = arith.select %667, %668, %c536870911 : index
        vector.store %666, %192[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %671 = arith.andi %646, %236 : i1
        %672 = arith.addi %239, %131 overflow<nsw> : index
        %673 = arith.select %671, %672, %c536870911 : index
        vector.store %670, %192[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.andi %646, %244 : i1
        %676 = arith.addi %247, %131 overflow<nsw> : index
        %677 = arith.select %675, %676, %c536870911 : index
        vector.store %674, %192[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %679 = arith.andi %646, %252 : i1
        %680 = arith.addi %255, %131 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %192[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %683 = arith.andi %646, %260 : i1
        %684 = arith.addi %263, %131 overflow<nsw> : index
        %685 = arith.select %683, %684, %c536870911 : index
        vector.store %682, %192[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.andi %646, %268 : i1
        %688 = arith.addi %271, %131 overflow<nsw> : index
        %689 = arith.select %687, %688, %c536870911 : index
        vector.store %686, %192[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %691 = arith.andi %646, %276 : i1
        %692 = arith.addi %279, %131 overflow<nsw> : index
        %693 = arith.select %691, %692, %c536870911 : index
        vector.store %690, %192[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %694 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %695 = arith.andi %646, %284 : i1
        %696 = arith.addi %287, %131 overflow<nsw> : index
        %697 = arith.select %695, %696, %c536870911 : index
        vector.store %694, %192[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.andi %646, %292 : i1
        %700 = arith.addi %295, %131 overflow<nsw> : index
        %701 = arith.select %699, %700, %c536870911 : index
        vector.store %698, %192[%701] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %702 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %703 = arith.andi %646, %300 : i1
        %704 = arith.addi %303, %131 overflow<nsw> : index
        %705 = arith.select %703, %704, %c536870911 : index
        vector.store %702, %192[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %707 = arith.andi %646, %308 : i1
        %708 = arith.addi %311, %131 overflow<nsw> : index
        %709 = arith.select %707, %708, %c536870911 : index
        vector.store %706, %192[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = affine.apply #map72()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %712 = arith.cmpi slt, %711, %174 : index
        %713 = arith.andi %712, %182 : i1
        %714 = arith.addi %188, %136 overflow<nsw> : index
        %715 = arith.select %713, %714, %c536870911 : index
        vector.store %710, %192[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.andi %712, %196 : i1
        %718 = arith.addi %199, %136 overflow<nsw> : index
        %719 = arith.select %717, %718, %c536870911 : index
        vector.store %716, %192[%719] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %720 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %721 = arith.andi %712, %204 : i1
        %722 = arith.addi %207, %136 overflow<nsw> : index
        %723 = arith.select %721, %722, %c536870911 : index
        vector.store %720, %192[%723] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %724 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %725 = arith.andi %712, %212 : i1
        %726 = arith.addi %215, %136 overflow<nsw> : index
        %727 = arith.select %725, %726, %c536870911 : index
        vector.store %724, %192[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %166 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.andi %712, %220 : i1
        %730 = arith.addi %223, %136 overflow<nsw> : index
        %731 = arith.select %729, %730, %c536870911 : index
        vector.store %728, %192[%731] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %732 = vector.extract_strided_slice %166 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %733 = arith.andi %712, %228 : i1
        %734 = arith.addi %231, %136 overflow<nsw> : index
        %735 = arith.select %733, %734, %c536870911 : index
        vector.store %732, %192[%735] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %736 = vector.extract_strided_slice %166 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %737 = arith.andi %712, %236 : i1
        %738 = arith.addi %239, %136 overflow<nsw> : index
        %739 = arith.select %737, %738, %c536870911 : index
        vector.store %736, %192[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %166 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.andi %712, %244 : i1
        %742 = arith.addi %247, %136 overflow<nsw> : index
        %743 = arith.select %741, %742, %c536870911 : index
        vector.store %740, %192[%743] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %744 = vector.extract_strided_slice %166 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %745 = arith.andi %712, %252 : i1
        %746 = arith.addi %255, %136 overflow<nsw> : index
        %747 = arith.select %745, %746, %c536870911 : index
        vector.store %744, %192[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %166 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = arith.andi %712, %260 : i1
        %750 = arith.addi %263, %136 overflow<nsw> : index
        %751 = arith.select %749, %750, %c536870911 : index
        vector.store %748, %192[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %166 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.andi %712, %268 : i1
        %754 = arith.addi %271, %136 overflow<nsw> : index
        %755 = arith.select %753, %754, %c536870911 : index
        vector.store %752, %192[%755] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %756 = vector.extract_strided_slice %166 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %757 = arith.andi %712, %276 : i1
        %758 = arith.addi %279, %136 overflow<nsw> : index
        %759 = arith.select %757, %758, %c536870911 : index
        vector.store %756, %192[%759] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %760 = vector.extract_strided_slice %166 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %761 = arith.andi %712, %284 : i1
        %762 = arith.addi %287, %136 overflow<nsw> : index
        %763 = arith.select %761, %762, %c536870911 : index
        vector.store %760, %192[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %166 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.andi %712, %292 : i1
        %766 = arith.addi %295, %136 overflow<nsw> : index
        %767 = arith.select %765, %766, %c536870911 : index
        vector.store %764, %192[%767] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %768 = vector.extract_strided_slice %166 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %769 = arith.andi %712, %300 : i1
        %770 = arith.addi %303, %136 overflow<nsw> : index
        %771 = arith.select %769, %770, %c536870911 : index
        vector.store %768, %192[%771] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %772 = vector.extract_strided_slice %166 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %773 = arith.andi %712, %308 : i1
        %774 = arith.addi %311, %136 overflow<nsw> : index
        %775 = arith.select %773, %774, %c536870911 : index
        vector.store %772, %192[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = affine.apply #map73()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %778 = arith.cmpi slt, %777, %174 : index
        %779 = arith.andi %778, %182 : i1
        %780 = arith.addi %188, %141 overflow<nsw> : index
        %781 = arith.select %779, %780, %c536870911 : index
        vector.store %776, %192[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.andi %778, %196 : i1
        %784 = arith.addi %199, %141 overflow<nsw> : index
        %785 = arith.select %783, %784, %c536870911 : index
        vector.store %782, %192[%785] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %786 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %787 = arith.andi %778, %204 : i1
        %788 = arith.addi %207, %141 overflow<nsw> : index
        %789 = arith.select %787, %788, %c536870911 : index
        vector.store %786, %192[%789] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %790 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %791 = arith.andi %778, %212 : i1
        %792 = arith.addi %215, %141 overflow<nsw> : index
        %793 = arith.select %791, %792, %c536870911 : index
        vector.store %790, %192[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %168 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.andi %778, %220 : i1
        %796 = arith.addi %223, %141 overflow<nsw> : index
        %797 = arith.select %795, %796, %c536870911 : index
        vector.store %794, %192[%797] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %798 = vector.extract_strided_slice %168 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %799 = arith.andi %778, %228 : i1
        %800 = arith.addi %231, %141 overflow<nsw> : index
        %801 = arith.select %799, %800, %c536870911 : index
        vector.store %798, %192[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %168 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %803 = arith.andi %778, %236 : i1
        %804 = arith.addi %239, %141 overflow<nsw> : index
        %805 = arith.select %803, %804, %c536870911 : index
        vector.store %802, %192[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %168 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.andi %778, %244 : i1
        %808 = arith.addi %247, %141 overflow<nsw> : index
        %809 = arith.select %807, %808, %c536870911 : index
        vector.store %806, %192[%809] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %810 = vector.extract_strided_slice %168 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %811 = arith.andi %778, %252 : i1
        %812 = arith.addi %255, %141 overflow<nsw> : index
        %813 = arith.select %811, %812, %c536870911 : index
        vector.store %810, %192[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %168 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %815 = arith.andi %778, %260 : i1
        %816 = arith.addi %263, %141 overflow<nsw> : index
        %817 = arith.select %815, %816, %c536870911 : index
        vector.store %814, %192[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %168 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.andi %778, %268 : i1
        %820 = arith.addi %271, %141 overflow<nsw> : index
        %821 = arith.select %819, %820, %c536870911 : index
        vector.store %818, %192[%821] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %822 = vector.extract_strided_slice %168 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %823 = arith.andi %778, %276 : i1
        %824 = arith.addi %279, %141 overflow<nsw> : index
        %825 = arith.select %823, %824, %c536870911 : index
        vector.store %822, %192[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %168 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %827 = arith.andi %778, %284 : i1
        %828 = arith.addi %287, %141 overflow<nsw> : index
        %829 = arith.select %827, %828, %c536870911 : index
        vector.store %826, %192[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %168 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.andi %778, %292 : i1
        %832 = arith.addi %295, %141 overflow<nsw> : index
        %833 = arith.select %831, %832, %c536870911 : index
        vector.store %830, %192[%833] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %834 = vector.extract_strided_slice %168 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %835 = arith.andi %778, %300 : i1
        %836 = arith.addi %303, %141 overflow<nsw> : index
        %837 = arith.select %835, %836, %c536870911 : index
        vector.store %834, %192[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %168 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %839 = arith.andi %778, %308 : i1
        %840 = arith.addi %311, %141 overflow<nsw> : index
        %841 = arith.select %839, %840, %c536870911 : index
        vector.store %838, %192[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<706x1024xf32>) -> tensor<706x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<1024x4096xf16>, tensor<706x1024xf32>) -> %arg2
    return %0 : tensor<706x1024xf32>
  }
}
