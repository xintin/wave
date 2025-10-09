#map = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * -5 + 7)>
#map1 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 24 + ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 40) * 480 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) mod s3) * 96)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 40) floordiv s4) * 526)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 40) floordiv s4) * 526 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 40) floordiv s4) * 526 + 512)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map10 = affine_map<()[s0] -> (s0 * 263 + 263)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 526)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + 512)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 128)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 160)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 192)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 224)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 256)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map26 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map27 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96)>
#map30 = affine_map<()[s0, s1, s2] -> ((((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) floordiv s2) * 526)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 40) * 480 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 40) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 32)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 64)>
#map64 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 96)>
#map65 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 128)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 160)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 192)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 224)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 40) floordiv s3) * 526 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c526 = arith.constant 526 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c5 = arith.constant 5 : index
        %c96 = arith.constant 96 : index
        %c1 = arith.constant 1 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<24880xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<24880xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c21040][] : memref<24880xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = arith.minsi %4, %c642 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %7 = arith.cmpi slt, %6, %5 : index
        %8 = vector.broadcast %7 : i1 to vector<8xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c4096 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<8xi32>
        %15 = arith.addi %14, %cst_0 : vector<8xi32>
        %16 = arith.index_cast %15 : vector<8xi32> to vector<8xindex>
        %17 = arith.select %8, %16, %cst_1 : vector<8xi1>, vector<8xindex>
        %18 = vector.extract %17[0] : index from vector<8xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %22 = arith.cmpi slt, %21, %c4096 : index
        %23 = vector.broadcast %22 : i1 to vector<8xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c4096 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %20 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %20 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<8xi32>
        %30 = arith.addi %29, %cst_0 : vector<8xi32>
        %31 = arith.index_cast %30 : vector<8xi32> to vector<8xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<8xi1>, vector<8xindex>
        %33 = vector.extract %32[0] : index from vector<8xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %36 = arith.cmpi slt, %35, %c4096 : index
        %37 = vector.broadcast %36 : i1 to vector<8xi1>
        %38 = arith.muli %35, %c4096 overflow<nsw> : index
        %39 = arith.addi %38, %24 overflow<nsw> : index
        %40 = arith.index_cast %39 : index to i32
        %41 = vector.broadcast %40 : i32 to vector<8xi32>
        %42 = arith.addi %41, %cst_0 : vector<8xi32>
        %43 = arith.index_cast %42 : vector<8xi32> to vector<8xindex>
        %44 = arith.select %37, %43, %cst_1 : vector<8xi1>, vector<8xindex>
        %45 = vector.extract %44[0] : index from vector<8xindex>
        %46 = vector.load %27[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %47 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %48 = arith.cmpi slt, %47, %c4096 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        %50 = arith.muli %47, %c4096 overflow<nsw> : index
        %51 = arith.addi %50, %24 overflow<nsw> : index
        %52 = arith.index_cast %51 : index to i32
        %53 = vector.broadcast %52 : i32 to vector<8xi32>
        %54 = arith.addi %53, %cst_0 : vector<8xi32>
        %55 = arith.index_cast %54 : vector<8xi32> to vector<8xindex>
        %56 = arith.select %49, %55, %cst_1 : vector<8xi1>, vector<8xindex>
        %57 = vector.extract %56[0] : index from vector<8xindex>
        %58 = vector.load %27[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %59 = affine.apply #map8()[%thread_id_x]
        %60 = arith.minsi %59, %c96 : index
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %60 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%61, %9], %63, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %64 = affine.apply #map10()[%thread_id_y]
        %65 = arith.minsi %64, %c526 : index
        %66 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %65 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        vector.maskedstore %view[%66, %24], %68, %34 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %69 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %65 : index
        %71 = vector.broadcast %70 : i1 to vector<8xi1>
        vector.maskedstore %view[%69, %24], %71, %46 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %72 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %65 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        vector.maskedstore %view[%72, %24], %74, %58 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %75 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %76 = arith.cmpi slt, %75, %65 : index
        %77 = vector.broadcast %76 : i1 to vector<8xi1>
        %78 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %79 = arith.cmpi slt, %78, %65 : index
        %80 = vector.broadcast %79 : i1 to vector<8xi1>
        %81 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %65 : index
        %83 = vector.broadcast %82 : i1 to vector<8xi1>
        %84 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %65 : index
        %86 = vector.broadcast %85 : i1 to vector<8xi1>
        %87 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %65 : index
        %89 = vector.broadcast %88 : i1 to vector<8xi1>
        %90 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %91 = arith.cmpi slt, %90, %65 : index
        %92 = vector.broadcast %91 : i1 to vector<8xi1>
        %93 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %65 : index
        %95 = vector.broadcast %94 : i1 to vector<8xi1>
        %96 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %65 : index
        %98 = vector.broadcast %97 : i1 to vector<8xi1>
        %99 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %65 : index
        %101 = vector.broadcast %100 : i1 to vector<8xi1>
        %102:9 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %847 = vector.maskedload %view[%75, %9], %77, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %848 = vector.maskedload %view[%78, %9], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %849 = vector.maskedload %view[%81, %9], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %850 = vector.maskedload %view[%84, %9], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %851 = vector.maskedload %view[%87, %9], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %852 = vector.maskedload %view[%90, %9], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %853 = vector.maskedload %view[%93, %9], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %854 = vector.maskedload %view[%96, %9], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %855 = vector.maskedload %view[%99, %9], %101, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %856 = vector.maskedload %view_3[%61, %9], %63, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %857 = affine.apply #map23()[%arg3, %thread_id_x]
          %858 = arith.addi %10, %857 overflow<nsw> : index
          %859 = arith.index_cast %858 : index to i32
          %860 = vector.broadcast %859 : i32 to vector<8xi32>
          %861 = arith.addi %860, %cst_0 : vector<8xi32>
          %862 = arith.index_cast %861 : vector<8xi32> to vector<8xindex>
          %863 = arith.select %8, %862, %cst_1 : vector<8xi1>, vector<8xindex>
          %864 = vector.extract %863[0] : index from vector<8xindex>
          %865 = vector.load %12[%864] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %866 = affine.apply #map24()[%arg3, %thread_id_x]
          %867 = arith.addi %25, %866 overflow<nsw> : index
          %868 = arith.index_cast %867 : index to i32
          %869 = vector.broadcast %868 : i32 to vector<8xi32>
          %870 = arith.addi %869, %cst_0 : vector<8xi32>
          %871 = arith.index_cast %870 : vector<8xi32> to vector<8xindex>
          %872 = arith.select %23, %871, %cst_1 : vector<8xi1>, vector<8xindex>
          %873 = vector.extract %872[0] : index from vector<8xindex>
          %874 = vector.load %27[%873] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %875 = arith.addi %38, %866 overflow<nsw> : index
          %876 = arith.index_cast %875 : index to i32
          %877 = vector.broadcast %876 : i32 to vector<8xi32>
          %878 = arith.addi %877, %cst_0 : vector<8xi32>
          %879 = arith.index_cast %878 : vector<8xi32> to vector<8xindex>
          %880 = arith.select %37, %879, %cst_1 : vector<8xi1>, vector<8xindex>
          %881 = vector.extract %880[0] : index from vector<8xindex>
          %882 = vector.load %27[%881] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %883 = arith.addi %50, %866 overflow<nsw> : index
          %884 = arith.index_cast %883 : index to i32
          %885 = vector.broadcast %884 : i32 to vector<8xi32>
          %886 = arith.addi %885, %cst_0 : vector<8xi32>
          %887 = arith.index_cast %886 : vector<8xi32> to vector<8xindex>
          %888 = arith.select %49, %887, %cst_1 : vector<8xi1>, vector<8xindex>
          %889 = vector.extract %888[0] : index from vector<8xindex>
          %890 = vector.load %27[%889] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %891 = vector.extract_strided_slice %856 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %892 = vector.extract_strided_slice %847 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %893 = amdgpu.mfma %891 * %892 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %894 = vector.extract_strided_slice %856 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %895 = vector.extract_strided_slice %847 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %896 = amdgpu.mfma %894 * %895 + %893 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = vector.extract_strided_slice %848 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %898 = amdgpu.mfma %891 * %897 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = vector.extract_strided_slice %848 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %900 = amdgpu.mfma %894 * %899 + %898 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = vector.extract_strided_slice %849 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %902 = amdgpu.mfma %891 * %901 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = vector.extract_strided_slice %849 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %904 = amdgpu.mfma %894 * %903 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = vector.extract_strided_slice %850 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %906 = amdgpu.mfma %891 * %905 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = vector.extract_strided_slice %850 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %908 = amdgpu.mfma %894 * %907 + %906 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = vector.extract_strided_slice %851 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %910 = amdgpu.mfma %891 * %909 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = vector.extract_strided_slice %851 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %912 = amdgpu.mfma %894 * %911 + %910 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %913 = vector.extract_strided_slice %852 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %914 = amdgpu.mfma %891 * %913 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %915 = vector.extract_strided_slice %852 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %916 = amdgpu.mfma %894 * %915 + %914 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %917 = vector.extract_strided_slice %853 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %918 = amdgpu.mfma %891 * %917 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %919 = vector.extract_strided_slice %853 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %920 = amdgpu.mfma %894 * %919 + %918 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %921 = vector.extract_strided_slice %854 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %922 = amdgpu.mfma %891 * %921 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %923 = vector.extract_strided_slice %854 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %924 = amdgpu.mfma %894 * %923 + %922 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %925 = vector.extract_strided_slice %855 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %926 = amdgpu.mfma %891 * %925 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %927 = vector.extract_strided_slice %855 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %928 = amdgpu.mfma %894 * %927 + %926 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%61, %9], %63, %865 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%66, %24], %68, %874 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%69, %24], %71, %882 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%72, %24], %74, %890 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %896, %900, %904, %908, %912, %916, %920, %924, %928 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %103 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %65 : index
        %105 = vector.broadcast %104 : i1 to vector<8xi1>
        %106 = vector.maskedload %view[%103, %9], %105, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %107 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %65 : index
        %109 = vector.broadcast %108 : i1 to vector<8xi1>
        %110 = vector.maskedload %view[%107, %9], %109, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %111 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %112 = arith.cmpi slt, %111, %65 : index
        %113 = vector.broadcast %112 : i1 to vector<8xi1>
        %114 = vector.maskedload %view[%111, %9], %113, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %115 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %65 : index
        %117 = vector.broadcast %116 : i1 to vector<8xi1>
        %118 = vector.maskedload %view[%115, %9], %117, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %119 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %65 : index
        %121 = vector.broadcast %120 : i1 to vector<8xi1>
        %122 = vector.maskedload %view[%119, %9], %121, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %123 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %124 = arith.cmpi slt, %123, %65 : index
        %125 = vector.broadcast %124 : i1 to vector<8xi1>
        %126 = vector.maskedload %view[%123, %9], %125, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %127 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %128 = arith.cmpi slt, %127, %65 : index
        %129 = vector.broadcast %128 : i1 to vector<8xi1>
        %130 = vector.maskedload %view[%127, %9], %129, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %131 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %132 = arith.cmpi slt, %131, %65 : index
        %133 = vector.broadcast %132 : i1 to vector<8xi1>
        %134 = vector.maskedload %view[%131, %9], %133, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %135 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %136 = arith.cmpi slt, %135, %65 : index
        %137 = vector.broadcast %136 : i1 to vector<8xi1>
        %138 = vector.maskedload %view[%135, %9], %137, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %139 = vector.maskedload %view_3[%61, %9], %63, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %140 = vector.extract_strided_slice %139 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %141 = vector.extract_strided_slice %106 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %142 = amdgpu.mfma %140 * %141 + %102#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %143 = vector.extract_strided_slice %139 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %144 = vector.extract_strided_slice %106 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %145 = amdgpu.mfma %143 * %144 + %142 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %146 = vector.extract_strided_slice %110 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %147 = amdgpu.mfma %140 * %146 + %102#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = vector.extract_strided_slice %110 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %149 = amdgpu.mfma %143 * %148 + %147 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = vector.extract_strided_slice %114 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %151 = amdgpu.mfma %140 * %150 + %102#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = vector.extract_strided_slice %114 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %153 = amdgpu.mfma %143 * %152 + %151 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = vector.extract_strided_slice %118 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %155 = amdgpu.mfma %140 * %154 + %102#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = vector.extract_strided_slice %118 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %157 = amdgpu.mfma %143 * %156 + %155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = vector.extract_strided_slice %122 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %159 = amdgpu.mfma %140 * %158 + %102#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = vector.extract_strided_slice %122 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %161 = amdgpu.mfma %143 * %160 + %159 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = vector.extract_strided_slice %126 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %163 = amdgpu.mfma %140 * %162 + %102#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = vector.extract_strided_slice %126 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %165 = amdgpu.mfma %143 * %164 + %163 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = vector.extract_strided_slice %130 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %167 = amdgpu.mfma %140 * %166 + %102#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = vector.extract_strided_slice %130 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %169 = amdgpu.mfma %143 * %168 + %167 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %170 = vector.extract_strided_slice %134 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %171 = amdgpu.mfma %140 * %170 + %102#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %172 = vector.extract_strided_slice %134 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %173 = amdgpu.mfma %143 * %172 + %171 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %174 = vector.extract_strided_slice %138 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %175 = amdgpu.mfma %140 * %174 + %102#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %176 = vector.extract_strided_slice %138 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %177 = amdgpu.mfma %143 * %176 + %175 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %178 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %180 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %181 = affine.apply #map26()[%block_id_y]
        %182 = arith.minsi %180, %181 : index
        %183 = arith.minsi %182, %c4096 : index
        %184 = affine.apply #map27()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %185 = arith.cmpi slt, %184, %183 : index
        %186 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %187 = arith.cmpi slt, %186, %5 : index
        %188 = arith.andi %185, %187 : i1
        %189 = affine.apply #map29()[%block_id_y, %block_id_x, %3]
        %190 = affine.apply #map30()[%block_id_y, %block_id_x, %3]
        %191 = affine.apply #map31()[%thread_id_x]
        %192 = arith.muli %189, %c4096 overflow<nsw> : index
        %193 = arith.muli %191, %c4096 overflow<nsw> : index
        %194 = arith.addi %192, %190 overflow<nsw> : index
        %195 = arith.addi %193, %103 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %179 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %196 = arith.addi %194, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %179 to offset: [%196], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %197 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %198 = arith.select %188, %195, %c536870911 : index
        vector.store %178, %197[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %200 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %201 = arith.cmpi slt, %200, %5 : index
        %202 = arith.andi %185, %201 : i1
        %203 = affine.apply #map33()[%thread_id_x]
        %204 = arith.muli %203, %c4096 overflow<nsw> : index
        %205 = arith.addi %204, %103 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %197[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %209 = arith.cmpi slt, %208, %5 : index
        %210 = arith.andi %185, %209 : i1
        %211 = affine.apply #map35()[%thread_id_x]
        %212 = arith.muli %211, %c4096 overflow<nsw> : index
        %213 = arith.addi %212, %103 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %197[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %217 = arith.cmpi slt, %216, %5 : index
        %218 = arith.andi %185, %217 : i1
        %219 = affine.apply #map37()[%thread_id_x]
        %220 = arith.muli %219, %c4096 overflow<nsw> : index
        %221 = arith.addi %220, %103 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %197[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %145 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %225 = arith.cmpi slt, %224, %5 : index
        %226 = arith.andi %185, %225 : i1
        %227 = affine.apply #map39()[%thread_id_x]
        %228 = arith.muli %227, %c4096 overflow<nsw> : index
        %229 = arith.addi %228, %103 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %197[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %145 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %233 = arith.cmpi slt, %232, %5 : index
        %234 = arith.andi %185, %233 : i1
        %235 = affine.apply #map41()[%thread_id_x]
        %236 = arith.muli %235, %c4096 overflow<nsw> : index
        %237 = arith.addi %236, %103 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %231, %197[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %145 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %241 = arith.cmpi slt, %240, %5 : index
        %242 = arith.andi %185, %241 : i1
        %243 = affine.apply #map43()[%thread_id_x]
        %244 = arith.muli %243, %c4096 overflow<nsw> : index
        %245 = arith.addi %244, %103 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %197[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %145 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %249 = arith.cmpi slt, %248, %5 : index
        %250 = arith.andi %185, %249 : i1
        %251 = affine.apply #map45()[%thread_id_x]
        %252 = arith.muli %251, %c4096 overflow<nsw> : index
        %253 = arith.addi %252, %103 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %197[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %145 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %257 = arith.cmpi slt, %256, %5 : index
        %258 = arith.andi %185, %257 : i1
        %259 = affine.apply #map47()[%thread_id_x]
        %260 = arith.muli %259, %c4096 overflow<nsw> : index
        %261 = arith.addi %260, %103 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %197[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %145 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %265 = arith.cmpi slt, %264, %5 : index
        %266 = arith.andi %185, %265 : i1
        %267 = affine.apply #map49()[%thread_id_x]
        %268 = arith.muli %267, %c4096 overflow<nsw> : index
        %269 = arith.addi %268, %103 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %263, %197[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %145 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %273 = arith.cmpi slt, %272, %5 : index
        %274 = arith.andi %185, %273 : i1
        %275 = affine.apply #map51()[%thread_id_x]
        %276 = arith.muli %275, %c4096 overflow<nsw> : index
        %277 = arith.addi %276, %103 overflow<nsw> : index
        %278 = arith.select %274, %277, %c536870911 : index
        vector.store %271, %197[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %145 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %281 = arith.cmpi slt, %280, %5 : index
        %282 = arith.andi %185, %281 : i1
        %283 = affine.apply #map53()[%thread_id_x]
        %284 = arith.muli %283, %c4096 overflow<nsw> : index
        %285 = arith.addi %284, %103 overflow<nsw> : index
        %286 = arith.select %282, %285, %c536870911 : index
        vector.store %279, %197[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %145 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = affine.apply #map54()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %289 = arith.cmpi slt, %288, %5 : index
        %290 = arith.andi %185, %289 : i1
        %291 = affine.apply #map55()[%thread_id_x]
        %292 = arith.muli %291, %c4096 overflow<nsw> : index
        %293 = arith.addi %292, %103 overflow<nsw> : index
        %294 = arith.select %290, %293, %c536870911 : index
        vector.store %287, %197[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %145 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = affine.apply #map56()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %297 = arith.cmpi slt, %296, %5 : index
        %298 = arith.andi %185, %297 : i1
        %299 = affine.apply #map57()[%thread_id_x]
        %300 = arith.muli %299, %c4096 overflow<nsw> : index
        %301 = arith.addi %300, %103 overflow<nsw> : index
        %302 = arith.select %298, %301, %c536870911 : index
        vector.store %295, %197[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %145 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = affine.apply #map58()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %305 = arith.cmpi slt, %304, %5 : index
        %306 = arith.andi %185, %305 : i1
        %307 = affine.apply #map59()[%thread_id_x]
        %308 = arith.muli %307, %c4096 overflow<nsw> : index
        %309 = arith.addi %308, %103 overflow<nsw> : index
        %310 = arith.select %306, %309, %c536870911 : index
        vector.store %303, %197[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %145 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = affine.apply #map60()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %313 = arith.cmpi slt, %312, %5 : index
        %314 = arith.andi %185, %313 : i1
        %315 = affine.apply #map61()[%thread_id_x]
        %316 = arith.muli %315, %c4096 overflow<nsw> : index
        %317 = arith.addi %316, %103 overflow<nsw> : index
        %318 = arith.select %314, %317, %c536870911 : index
        vector.store %311, %197[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %321 = arith.cmpi slt, %320, %183 : index
        %322 = arith.andi %321, %187 : i1
        %323 = arith.addi %193, %107 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %319, %197[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.andi %321, %201 : i1
        %327 = arith.addi %204, %107 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %197[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.andi %321, %209 : i1
        %331 = arith.addi %212, %107 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %197[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %321, %217 : i1
        %335 = arith.addi %220, %107 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %197[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %149 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %321, %225 : i1
        %339 = arith.addi %228, %107 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %197[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %149 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %321, %233 : i1
        %343 = arith.addi %236, %107 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %197[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %149 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %321, %241 : i1
        %347 = arith.addi %244, %107 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %197[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %149 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %321, %249 : i1
        %351 = arith.addi %252, %107 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %197[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %149 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %321, %257 : i1
        %355 = arith.addi %260, %107 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %197[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %149 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %321, %265 : i1
        %359 = arith.addi %268, %107 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %197[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %149 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %321, %273 : i1
        %363 = arith.addi %276, %107 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %197[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %149 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %321, %281 : i1
        %367 = arith.addi %284, %107 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %197[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %149 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %321, %289 : i1
        %371 = arith.addi %292, %107 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %197[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %149 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %321, %297 : i1
        %375 = arith.addi %300, %107 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %197[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %149 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %321, %305 : i1
        %379 = arith.addi %308, %107 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %197[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %149 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %321, %313 : i1
        %383 = arith.addi %316, %107 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %197[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %387 = arith.cmpi slt, %386, %183 : index
        %388 = arith.andi %387, %187 : i1
        %389 = arith.addi %193, %111 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %385, %197[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = arith.andi %387, %201 : i1
        %393 = arith.addi %204, %111 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %197[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.andi %387, %209 : i1
        %397 = arith.addi %212, %111 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %197[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = arith.andi %387, %217 : i1
        %401 = arith.addi %220, %111 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %197[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %153 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.andi %387, %225 : i1
        %405 = arith.addi %228, %111 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %197[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %153 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.andi %387, %233 : i1
        %409 = arith.addi %236, %111 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %197[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %153 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.andi %387, %241 : i1
        %413 = arith.addi %244, %111 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %197[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %153 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.andi %387, %249 : i1
        %417 = arith.addi %252, %111 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %197[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %153 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %387, %257 : i1
        %421 = arith.addi %260, %111 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %197[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %153 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %387, %265 : i1
        %425 = arith.addi %268, %111 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %197[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %153 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %387, %273 : i1
        %429 = arith.addi %276, %111 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %197[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %153 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %387, %281 : i1
        %433 = arith.addi %284, %111 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %197[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %153 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %387, %289 : i1
        %437 = arith.addi %292, %111 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %197[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %153 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %387, %297 : i1
        %441 = arith.addi %300, %111 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %197[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %153 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %387, %305 : i1
        %445 = arith.addi %308, %111 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %197[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %153 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %387, %313 : i1
        %449 = arith.addi %316, %111 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %197[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %453 = arith.cmpi slt, %452, %183 : index
        %454 = arith.andi %453, %187 : i1
        %455 = arith.addi %193, %115 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %451, %197[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.andi %453, %201 : i1
        %459 = arith.addi %204, %115 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %197[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.andi %453, %209 : i1
        %463 = arith.addi %212, %115 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %197[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.andi %453, %217 : i1
        %467 = arith.addi %220, %115 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %197[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %157 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.andi %453, %225 : i1
        %471 = arith.addi %228, %115 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %197[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %157 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %453, %233 : i1
        %475 = arith.addi %236, %115 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %197[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %157 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %453, %241 : i1
        %479 = arith.addi %244, %115 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %197[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %157 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %453, %249 : i1
        %483 = arith.addi %252, %115 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %197[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %157 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %453, %257 : i1
        %487 = arith.addi %260, %115 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %197[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %157 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %453, %265 : i1
        %491 = arith.addi %268, %115 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %197[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %157 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %453, %273 : i1
        %495 = arith.addi %276, %115 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %197[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %157 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %453, %281 : i1
        %499 = arith.addi %284, %115 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %197[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %157 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %453, %289 : i1
        %503 = arith.addi %292, %115 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %197[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %157 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %453, %297 : i1
        %507 = arith.addi %300, %115 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %197[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %157 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %453, %305 : i1
        %511 = arith.addi %308, %115 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %197[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %157 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %453, %313 : i1
        %515 = arith.addi %316, %115 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %197[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %519 = arith.cmpi slt, %518, %183 : index
        %520 = arith.andi %519, %187 : i1
        %521 = arith.addi %193, %119 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %517, %197[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.andi %519, %201 : i1
        %525 = arith.addi %204, %119 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %197[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.andi %519, %209 : i1
        %529 = arith.addi %212, %119 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %197[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = arith.andi %519, %217 : i1
        %533 = arith.addi %220, %119 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %197[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %161 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.andi %519, %225 : i1
        %537 = arith.addi %228, %119 overflow<nsw> : index
        %538 = arith.select %536, %537, %c536870911 : index
        vector.store %535, %197[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %161 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.andi %519, %233 : i1
        %541 = arith.addi %236, %119 overflow<nsw> : index
        %542 = arith.select %540, %541, %c536870911 : index
        vector.store %539, %197[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %161 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.andi %519, %241 : i1
        %545 = arith.addi %244, %119 overflow<nsw> : index
        %546 = arith.select %544, %545, %c536870911 : index
        vector.store %543, %197[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %161 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.andi %519, %249 : i1
        %549 = arith.addi %252, %119 overflow<nsw> : index
        %550 = arith.select %548, %549, %c536870911 : index
        vector.store %547, %197[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.andi %519, %257 : i1
        %553 = arith.addi %260, %119 overflow<nsw> : index
        %554 = arith.select %552, %553, %c536870911 : index
        vector.store %551, %197[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %161 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = arith.andi %519, %265 : i1
        %557 = arith.addi %268, %119 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %197[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %161 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.andi %519, %273 : i1
        %561 = arith.addi %276, %119 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %197[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %161 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.andi %519, %281 : i1
        %565 = arith.addi %284, %119 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %197[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %161 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %568 = arith.andi %519, %289 : i1
        %569 = arith.addi %292, %119 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %197[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %161 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.andi %519, %297 : i1
        %573 = arith.addi %300, %119 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %197[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %161 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.andi %519, %305 : i1
        %577 = arith.addi %308, %119 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %197[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %161 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %519, %313 : i1
        %581 = arith.addi %316, %119 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %197[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %585 = arith.cmpi slt, %584, %183 : index
        %586 = arith.andi %585, %187 : i1
        %587 = arith.addi %193, %123 overflow<nsw> : index
        %588 = arith.select %586, %587, %c536870911 : index
        vector.store %583, %197[%588] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %589 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %590 = arith.andi %585, %201 : i1
        %591 = arith.addi %204, %123 overflow<nsw> : index
        %592 = arith.select %590, %591, %c536870911 : index
        vector.store %589, %197[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.andi %585, %209 : i1
        %595 = arith.addi %212, %123 overflow<nsw> : index
        %596 = arith.select %594, %595, %c536870911 : index
        vector.store %593, %197[%596] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %597 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %598 = arith.andi %585, %217 : i1
        %599 = arith.addi %220, %123 overflow<nsw> : index
        %600 = arith.select %598, %599, %c536870911 : index
        vector.store %597, %197[%600] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %601 = vector.extract_strided_slice %165 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %602 = arith.andi %585, %225 : i1
        %603 = arith.addi %228, %123 overflow<nsw> : index
        %604 = arith.select %602, %603, %c536870911 : index
        vector.store %601, %197[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %165 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.andi %585, %233 : i1
        %607 = arith.addi %236, %123 overflow<nsw> : index
        %608 = arith.select %606, %607, %c536870911 : index
        vector.store %605, %197[%608] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %609 = vector.extract_strided_slice %165 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %610 = arith.andi %585, %241 : i1
        %611 = arith.addi %244, %123 overflow<nsw> : index
        %612 = arith.select %610, %611, %c536870911 : index
        vector.store %609, %197[%612] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %613 = vector.extract_strided_slice %165 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %614 = arith.andi %585, %249 : i1
        %615 = arith.addi %252, %123 overflow<nsw> : index
        %616 = arith.select %614, %615, %c536870911 : index
        vector.store %613, %197[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %165 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.andi %585, %257 : i1
        %619 = arith.addi %260, %123 overflow<nsw> : index
        %620 = arith.select %618, %619, %c536870911 : index
        vector.store %617, %197[%620] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %621 = vector.extract_strided_slice %165 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %622 = arith.andi %585, %265 : i1
        %623 = arith.addi %268, %123 overflow<nsw> : index
        %624 = arith.select %622, %623, %c536870911 : index
        vector.store %621, %197[%624] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %625 = vector.extract_strided_slice %165 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %626 = arith.andi %585, %273 : i1
        %627 = arith.addi %276, %123 overflow<nsw> : index
        %628 = arith.select %626, %627, %c536870911 : index
        vector.store %625, %197[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %165 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.andi %585, %281 : i1
        %631 = arith.addi %284, %123 overflow<nsw> : index
        %632 = arith.select %630, %631, %c536870911 : index
        vector.store %629, %197[%632] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %633 = vector.extract_strided_slice %165 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %634 = arith.andi %585, %289 : i1
        %635 = arith.addi %292, %123 overflow<nsw> : index
        %636 = arith.select %634, %635, %c536870911 : index
        vector.store %633, %197[%636] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %637 = vector.extract_strided_slice %165 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %638 = arith.andi %585, %297 : i1
        %639 = arith.addi %300, %123 overflow<nsw> : index
        %640 = arith.select %638, %639, %c536870911 : index
        vector.store %637, %197[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %165 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.andi %585, %305 : i1
        %643 = arith.addi %308, %123 overflow<nsw> : index
        %644 = arith.select %642, %643, %c536870911 : index
        vector.store %641, %197[%644] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %645 = vector.extract_strided_slice %165 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %646 = arith.andi %585, %313 : i1
        %647 = arith.addi %316, %123 overflow<nsw> : index
        %648 = arith.select %646, %647, %c536870911 : index
        vector.store %645, %197[%648] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %649 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %650 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %651 = arith.cmpi slt, %650, %183 : index
        %652 = arith.andi %651, %187 : i1
        %653 = arith.addi %193, %127 overflow<nsw> : index
        %654 = arith.select %652, %653, %c536870911 : index
        vector.store %649, %197[%654] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %655 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %656 = arith.andi %651, %201 : i1
        %657 = arith.addi %204, %127 overflow<nsw> : index
        %658 = arith.select %656, %657, %c536870911 : index
        vector.store %655, %197[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.andi %651, %209 : i1
        %661 = arith.addi %212, %127 overflow<nsw> : index
        %662 = arith.select %660, %661, %c536870911 : index
        vector.store %659, %197[%662] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %663 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %664 = arith.andi %651, %217 : i1
        %665 = arith.addi %220, %127 overflow<nsw> : index
        %666 = arith.select %664, %665, %c536870911 : index
        vector.store %663, %197[%666] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %667 = vector.extract_strided_slice %169 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %668 = arith.andi %651, %225 : i1
        %669 = arith.addi %228, %127 overflow<nsw> : index
        %670 = arith.select %668, %669, %c536870911 : index
        vector.store %667, %197[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %169 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.andi %651, %233 : i1
        %673 = arith.addi %236, %127 overflow<nsw> : index
        %674 = arith.select %672, %673, %c536870911 : index
        vector.store %671, %197[%674] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %675 = vector.extract_strided_slice %169 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %676 = arith.andi %651, %241 : i1
        %677 = arith.addi %244, %127 overflow<nsw> : index
        %678 = arith.select %676, %677, %c536870911 : index
        vector.store %675, %197[%678] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %679 = vector.extract_strided_slice %169 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %680 = arith.andi %651, %249 : i1
        %681 = arith.addi %252, %127 overflow<nsw> : index
        %682 = arith.select %680, %681, %c536870911 : index
        vector.store %679, %197[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %169 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.andi %651, %257 : i1
        %685 = arith.addi %260, %127 overflow<nsw> : index
        %686 = arith.select %684, %685, %c536870911 : index
        vector.store %683, %197[%686] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %687 = vector.extract_strided_slice %169 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %688 = arith.andi %651, %265 : i1
        %689 = arith.addi %268, %127 overflow<nsw> : index
        %690 = arith.select %688, %689, %c536870911 : index
        vector.store %687, %197[%690] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %691 = vector.extract_strided_slice %169 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %692 = arith.andi %651, %273 : i1
        %693 = arith.addi %276, %127 overflow<nsw> : index
        %694 = arith.select %692, %693, %c536870911 : index
        vector.store %691, %197[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %169 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.andi %651, %281 : i1
        %697 = arith.addi %284, %127 overflow<nsw> : index
        %698 = arith.select %696, %697, %c536870911 : index
        vector.store %695, %197[%698] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %699 = vector.extract_strided_slice %169 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %700 = arith.andi %651, %289 : i1
        %701 = arith.addi %292, %127 overflow<nsw> : index
        %702 = arith.select %700, %701, %c536870911 : index
        vector.store %699, %197[%702] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %703 = vector.extract_strided_slice %169 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %704 = arith.andi %651, %297 : i1
        %705 = arith.addi %300, %127 overflow<nsw> : index
        %706 = arith.select %704, %705, %c536870911 : index
        vector.store %703, %197[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %169 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.andi %651, %305 : i1
        %709 = arith.addi %308, %127 overflow<nsw> : index
        %710 = arith.select %708, %709, %c536870911 : index
        vector.store %707, %197[%710] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %711 = vector.extract_strided_slice %169 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %712 = arith.andi %651, %313 : i1
        %713 = arith.addi %316, %127 overflow<nsw> : index
        %714 = arith.select %712, %713, %c536870911 : index
        vector.store %711, %197[%714] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %715 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %716 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %717 = arith.cmpi slt, %716, %183 : index
        %718 = arith.andi %717, %187 : i1
        %719 = arith.addi %193, %131 overflow<nsw> : index
        %720 = arith.select %718, %719, %c536870911 : index
        vector.store %715, %197[%720] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %721 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %722 = arith.andi %717, %201 : i1
        %723 = arith.addi %204, %131 overflow<nsw> : index
        %724 = arith.select %722, %723, %c536870911 : index
        vector.store %721, %197[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.andi %717, %209 : i1
        %727 = arith.addi %212, %131 overflow<nsw> : index
        %728 = arith.select %726, %727, %c536870911 : index
        vector.store %725, %197[%728] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %729 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %730 = arith.andi %717, %217 : i1
        %731 = arith.addi %220, %131 overflow<nsw> : index
        %732 = arith.select %730, %731, %c536870911 : index
        vector.store %729, %197[%732] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %733 = vector.extract_strided_slice %173 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %734 = arith.andi %717, %225 : i1
        %735 = arith.addi %228, %131 overflow<nsw> : index
        %736 = arith.select %734, %735, %c536870911 : index
        vector.store %733, %197[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %173 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.andi %717, %233 : i1
        %739 = arith.addi %236, %131 overflow<nsw> : index
        %740 = arith.select %738, %739, %c536870911 : index
        vector.store %737, %197[%740] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %741 = vector.extract_strided_slice %173 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %742 = arith.andi %717, %241 : i1
        %743 = arith.addi %244, %131 overflow<nsw> : index
        %744 = arith.select %742, %743, %c536870911 : index
        vector.store %741, %197[%744] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %745 = vector.extract_strided_slice %173 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %746 = arith.andi %717, %249 : i1
        %747 = arith.addi %252, %131 overflow<nsw> : index
        %748 = arith.select %746, %747, %c536870911 : index
        vector.store %745, %197[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %173 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.andi %717, %257 : i1
        %751 = arith.addi %260, %131 overflow<nsw> : index
        %752 = arith.select %750, %751, %c536870911 : index
        vector.store %749, %197[%752] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %753 = vector.extract_strided_slice %173 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %754 = arith.andi %717, %265 : i1
        %755 = arith.addi %268, %131 overflow<nsw> : index
        %756 = arith.select %754, %755, %c536870911 : index
        vector.store %753, %197[%756] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %757 = vector.extract_strided_slice %173 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %758 = arith.andi %717, %273 : i1
        %759 = arith.addi %276, %131 overflow<nsw> : index
        %760 = arith.select %758, %759, %c536870911 : index
        vector.store %757, %197[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %173 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.andi %717, %281 : i1
        %763 = arith.addi %284, %131 overflow<nsw> : index
        %764 = arith.select %762, %763, %c536870911 : index
        vector.store %761, %197[%764] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %765 = vector.extract_strided_slice %173 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %766 = arith.andi %717, %289 : i1
        %767 = arith.addi %292, %131 overflow<nsw> : index
        %768 = arith.select %766, %767, %c536870911 : index
        vector.store %765, %197[%768] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %769 = vector.extract_strided_slice %173 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %770 = arith.andi %717, %297 : i1
        %771 = arith.addi %300, %131 overflow<nsw> : index
        %772 = arith.select %770, %771, %c536870911 : index
        vector.store %769, %197[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %173 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.andi %717, %305 : i1
        %775 = arith.addi %308, %131 overflow<nsw> : index
        %776 = arith.select %774, %775, %c536870911 : index
        vector.store %773, %197[%776] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %777 = vector.extract_strided_slice %173 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %778 = arith.andi %717, %313 : i1
        %779 = arith.addi %316, %131 overflow<nsw> : index
        %780 = arith.select %778, %779, %c536870911 : index
        vector.store %777, %197[%780] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %781 = vector.extract_strided_slice %177 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %782 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %783 = arith.cmpi slt, %782, %183 : index
        %784 = arith.andi %783, %187 : i1
        %785 = arith.addi %193, %135 overflow<nsw> : index
        %786 = arith.select %784, %785, %c536870911 : index
        vector.store %781, %197[%786] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %787 = vector.extract_strided_slice %177 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %788 = arith.andi %783, %201 : i1
        %789 = arith.addi %204, %135 overflow<nsw> : index
        %790 = arith.select %788, %789, %c536870911 : index
        vector.store %787, %197[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %177 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.andi %783, %209 : i1
        %793 = arith.addi %212, %135 overflow<nsw> : index
        %794 = arith.select %792, %793, %c536870911 : index
        vector.store %791, %197[%794] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %795 = vector.extract_strided_slice %177 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %796 = arith.andi %783, %217 : i1
        %797 = arith.addi %220, %135 overflow<nsw> : index
        %798 = arith.select %796, %797, %c536870911 : index
        vector.store %795, %197[%798] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %799 = vector.extract_strided_slice %177 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %800 = arith.andi %783, %225 : i1
        %801 = arith.addi %228, %135 overflow<nsw> : index
        %802 = arith.select %800, %801, %c536870911 : index
        vector.store %799, %197[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %177 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.andi %783, %233 : i1
        %805 = arith.addi %236, %135 overflow<nsw> : index
        %806 = arith.select %804, %805, %c536870911 : index
        vector.store %803, %197[%806] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %807 = vector.extract_strided_slice %177 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %808 = arith.andi %783, %241 : i1
        %809 = arith.addi %244, %135 overflow<nsw> : index
        %810 = arith.select %808, %809, %c536870911 : index
        vector.store %807, %197[%810] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %811 = vector.extract_strided_slice %177 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %812 = arith.andi %783, %249 : i1
        %813 = arith.addi %252, %135 overflow<nsw> : index
        %814 = arith.select %812, %813, %c536870911 : index
        vector.store %811, %197[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %177 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.andi %783, %257 : i1
        %817 = arith.addi %260, %135 overflow<nsw> : index
        %818 = arith.select %816, %817, %c536870911 : index
        vector.store %815, %197[%818] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %819 = vector.extract_strided_slice %177 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %820 = arith.andi %783, %265 : i1
        %821 = arith.addi %268, %135 overflow<nsw> : index
        %822 = arith.select %820, %821, %c536870911 : index
        vector.store %819, %197[%822] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %823 = vector.extract_strided_slice %177 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %824 = arith.andi %783, %273 : i1
        %825 = arith.addi %276, %135 overflow<nsw> : index
        %826 = arith.select %824, %825, %c536870911 : index
        vector.store %823, %197[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %177 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.andi %783, %281 : i1
        %829 = arith.addi %284, %135 overflow<nsw> : index
        %830 = arith.select %828, %829, %c536870911 : index
        vector.store %827, %197[%830] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %831 = vector.extract_strided_slice %177 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %832 = arith.andi %783, %289 : i1
        %833 = arith.addi %292, %135 overflow<nsw> : index
        %834 = arith.select %832, %833, %c536870911 : index
        vector.store %831, %197[%834] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %835 = vector.extract_strided_slice %177 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %836 = arith.andi %783, %297 : i1
        %837 = arith.addi %300, %135 overflow<nsw> : index
        %838 = arith.select %836, %837, %c536870911 : index
        vector.store %835, %197[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %177 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.andi %783, %305 : i1
        %841 = arith.addi %308, %135 overflow<nsw> : index
        %842 = arith.select %840, %841, %c536870911 : index
        vector.store %839, %197[%842] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %843 = vector.extract_strided_slice %177 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %844 = arith.andi %783, %313 : i1
        %845 = arith.addi %316, %135 overflow<nsw> : index
        %846 = arith.select %844, %845, %c536870911 : index
        vector.store %843, %197[%846] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
