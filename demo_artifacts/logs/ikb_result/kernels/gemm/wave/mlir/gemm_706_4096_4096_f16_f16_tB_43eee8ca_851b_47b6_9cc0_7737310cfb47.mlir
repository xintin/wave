#map = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * -3 + 7)>
#map1 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map2 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 26 + ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 24) * 312 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) mod s3) * 104)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 24) floordiv s4) * 526)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 24) floordiv s4) * 526 + 256)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 24) floordiv s4) * 526 + 512)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map11 = affine_map<()[s0] -> (s0 * 263 + 263)>
#map12 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 526)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + 256)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + 512)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 160)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 192)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 224)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 256)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map27 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map28 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104)>
#map31 = affine_map<()[s0, s1, s2] -> ((((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) floordiv s2) * 526)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 24) * 312 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 24) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 32)>
#map64 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 64)>
#map65 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 96)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 128)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 160)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 192)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 224)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 24) floordiv s3) * 526 + 256)>
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
        %c706 = arith.constant 706 : index
        %c3 = arith.constant 3 : index
        %c104 = arith.constant 104 : index
        %c1 = arith.constant 1 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<25200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c21040][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = arith.minsi %6, %c706 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c4096 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_0 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %24 = arith.cmpi slt, %23, %c4096 : index
        %25 = vector.broadcast %24 : i1 to vector<8xi1>
        %26 = affine.apply #map6()[%thread_id_x]
        %27 = arith.muli %23, %c4096 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %25, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %38 = arith.cmpi slt, %37, %c4096 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        %40 = arith.muli %37, %c4096 overflow<nsw> : index
        %41 = arith.addi %40, %26 overflow<nsw> : index
        %42 = arith.index_cast %41 : index to i32
        %43 = vector.broadcast %42 : i32 to vector<8xi32>
        %44 = arith.addi %43, %cst_0 : vector<8xi32>
        %45 = arith.index_cast %44 : vector<8xi32> to vector<8xindex>
        %46 = arith.select %39, %45, %cst_1 : vector<8xi1>, vector<8xindex>
        %47 = vector.extract %46[0] : index from vector<8xindex>
        %48 = vector.load %29[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %50 = arith.cmpi slt, %49, %c4096 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = arith.muli %49, %c4096 overflow<nsw> : index
        %53 = arith.addi %52, %26 overflow<nsw> : index
        %54 = arith.index_cast %53 : index to i32
        %55 = vector.broadcast %54 : i32 to vector<8xi32>
        %56 = arith.addi %55, %cst_0 : vector<8xi32>
        %57 = arith.index_cast %56 : vector<8xi32> to vector<8xindex>
        %58 = arith.select %51, %57, %cst_1 : vector<8xi1>, vector<8xindex>
        %59 = vector.extract %58[0] : index from vector<8xindex>
        %60 = vector.load %29[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = arith.minsi %61, %c104 : index
        %63 = affine.apply #map10()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %62 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%63, %11], %65, %21 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %66 = affine.apply #map11()[%thread_id_y]
        %67 = arith.minsi %66, %c526 : index
        %68 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %67 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        vector.maskedstore %view[%68, %26], %70, %36 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %71 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %67 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        vector.maskedstore %view[%71, %26], %73, %48 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %74 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %67 : index
        %76 = vector.broadcast %75 : i1 to vector<8xi1>
        vector.maskedstore %view[%74, %26], %76, %60 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %77 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %67 : index
        %79 = vector.broadcast %78 : i1 to vector<8xi1>
        %80 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %67 : index
        %82 = vector.broadcast %81 : i1 to vector<8xi1>
        %83 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %67 : index
        %85 = vector.broadcast %84 : i1 to vector<8xi1>
        %86 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %67 : index
        %88 = vector.broadcast %87 : i1 to vector<8xi1>
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %67 : index
        %91 = vector.broadcast %90 : i1 to vector<8xi1>
        %92 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %67 : index
        %94 = vector.broadcast %93 : i1 to vector<8xi1>
        %95 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %67 : index
        %97 = vector.broadcast %96 : i1 to vector<8xi1>
        %98 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %67 : index
        %100 = vector.broadcast %99 : i1 to vector<8xi1>
        %101 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %67 : index
        %103 = vector.broadcast %102 : i1 to vector<8xi1>
        %104:9 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %849 = vector.maskedload %view[%77, %11], %79, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %850 = vector.maskedload %view[%80, %11], %82, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %851 = vector.maskedload %view[%83, %11], %85, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %852 = vector.maskedload %view[%86, %11], %88, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %853 = vector.maskedload %view[%89, %11], %91, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %854 = vector.maskedload %view[%92, %11], %94, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %855 = vector.maskedload %view[%95, %11], %97, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %856 = vector.maskedload %view[%98, %11], %100, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %857 = vector.maskedload %view[%101, %11], %103, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %858 = vector.maskedload %view_3[%63, %11], %65, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %859 = affine.apply #map24()[%arg3, %thread_id_x]
          %860 = arith.addi %12, %859 overflow<nsw> : index
          %861 = arith.index_cast %860 : index to i32
          %862 = vector.broadcast %861 : i32 to vector<8xi32>
          %863 = arith.addi %862, %cst_0 : vector<8xi32>
          %864 = arith.index_cast %863 : vector<8xi32> to vector<8xindex>
          %865 = arith.select %10, %864, %cst_1 : vector<8xi1>, vector<8xindex>
          %866 = vector.extract %865[0] : index from vector<8xindex>
          %867 = vector.load %14[%866] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %868 = affine.apply #map25()[%arg3, %thread_id_x]
          %869 = arith.addi %27, %868 overflow<nsw> : index
          %870 = arith.index_cast %869 : index to i32
          %871 = vector.broadcast %870 : i32 to vector<8xi32>
          %872 = arith.addi %871, %cst_0 : vector<8xi32>
          %873 = arith.index_cast %872 : vector<8xi32> to vector<8xindex>
          %874 = arith.select %25, %873, %cst_1 : vector<8xi1>, vector<8xindex>
          %875 = vector.extract %874[0] : index from vector<8xindex>
          %876 = vector.load %29[%875] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %877 = arith.addi %40, %868 overflow<nsw> : index
          %878 = arith.index_cast %877 : index to i32
          %879 = vector.broadcast %878 : i32 to vector<8xi32>
          %880 = arith.addi %879, %cst_0 : vector<8xi32>
          %881 = arith.index_cast %880 : vector<8xi32> to vector<8xindex>
          %882 = arith.select %39, %881, %cst_1 : vector<8xi1>, vector<8xindex>
          %883 = vector.extract %882[0] : index from vector<8xindex>
          %884 = vector.load %29[%883] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %885 = arith.addi %52, %868 overflow<nsw> : index
          %886 = arith.index_cast %885 : index to i32
          %887 = vector.broadcast %886 : i32 to vector<8xi32>
          %888 = arith.addi %887, %cst_0 : vector<8xi32>
          %889 = arith.index_cast %888 : vector<8xi32> to vector<8xindex>
          %890 = arith.select %51, %889, %cst_1 : vector<8xi1>, vector<8xindex>
          %891 = vector.extract %890[0] : index from vector<8xindex>
          %892 = vector.load %29[%891] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %893 = vector.extract_strided_slice %858 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %894 = vector.extract_strided_slice %849 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %895 = amdgpu.mfma %893 * %894 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = vector.extract_strided_slice %858 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %897 = vector.extract_strided_slice %849 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %898 = amdgpu.mfma %896 * %897 + %895 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = vector.extract_strided_slice %850 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %900 = amdgpu.mfma %893 * %899 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = vector.extract_strided_slice %850 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %902 = amdgpu.mfma %896 * %901 + %900 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = vector.extract_strided_slice %851 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %904 = amdgpu.mfma %893 * %903 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = vector.extract_strided_slice %851 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %906 = amdgpu.mfma %896 * %905 + %904 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = vector.extract_strided_slice %852 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %908 = amdgpu.mfma %893 * %907 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = vector.extract_strided_slice %852 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %910 = amdgpu.mfma %896 * %909 + %908 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = vector.extract_strided_slice %853 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %912 = amdgpu.mfma %893 * %911 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %913 = vector.extract_strided_slice %853 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %914 = amdgpu.mfma %896 * %913 + %912 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %915 = vector.extract_strided_slice %854 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %916 = amdgpu.mfma %893 * %915 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %917 = vector.extract_strided_slice %854 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %918 = amdgpu.mfma %896 * %917 + %916 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %919 = vector.extract_strided_slice %855 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %920 = amdgpu.mfma %893 * %919 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %921 = vector.extract_strided_slice %855 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %922 = amdgpu.mfma %896 * %921 + %920 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %923 = vector.extract_strided_slice %856 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %924 = amdgpu.mfma %893 * %923 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %925 = vector.extract_strided_slice %856 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %926 = amdgpu.mfma %896 * %925 + %924 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %927 = vector.extract_strided_slice %857 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %928 = amdgpu.mfma %893 * %927 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %929 = vector.extract_strided_slice %857 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %930 = amdgpu.mfma %896 * %929 + %928 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%63, %11], %65, %867 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%68, %26], %70, %876 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%71, %26], %73, %884 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%74, %26], %76, %892 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %898, %902, %906, %910, %914, %918, %922, %926, %930 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %105 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %106 = arith.cmpi slt, %105, %67 : index
        %107 = vector.broadcast %106 : i1 to vector<8xi1>
        %108 = vector.maskedload %view[%105, %11], %107, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %109 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %110 = arith.cmpi slt, %109, %67 : index
        %111 = vector.broadcast %110 : i1 to vector<8xi1>
        %112 = vector.maskedload %view[%109, %11], %111, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %113 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %114 = arith.cmpi slt, %113, %67 : index
        %115 = vector.broadcast %114 : i1 to vector<8xi1>
        %116 = vector.maskedload %view[%113, %11], %115, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %117 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %118 = arith.cmpi slt, %117, %67 : index
        %119 = vector.broadcast %118 : i1 to vector<8xi1>
        %120 = vector.maskedload %view[%117, %11], %119, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %121 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %122 = arith.cmpi slt, %121, %67 : index
        %123 = vector.broadcast %122 : i1 to vector<8xi1>
        %124 = vector.maskedload %view[%121, %11], %123, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %125 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %67 : index
        %127 = vector.broadcast %126 : i1 to vector<8xi1>
        %128 = vector.maskedload %view[%125, %11], %127, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %129 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %130 = arith.cmpi slt, %129, %67 : index
        %131 = vector.broadcast %130 : i1 to vector<8xi1>
        %132 = vector.maskedload %view[%129, %11], %131, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %133 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %134 = arith.cmpi slt, %133, %67 : index
        %135 = vector.broadcast %134 : i1 to vector<8xi1>
        %136 = vector.maskedload %view[%133, %11], %135, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %137 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %138 = arith.cmpi slt, %137, %67 : index
        %139 = vector.broadcast %138 : i1 to vector<8xi1>
        %140 = vector.maskedload %view[%137, %11], %139, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %141 = vector.maskedload %view_3[%63, %11], %65, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %142 = vector.extract_strided_slice %141 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %143 = vector.extract_strided_slice %108 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %144 = amdgpu.mfma %142 * %143 + %104#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = vector.extract_strided_slice %141 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %146 = vector.extract_strided_slice %108 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %147 = amdgpu.mfma %145 * %146 + %144 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = vector.extract_strided_slice %112 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %149 = amdgpu.mfma %142 * %148 + %104#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = vector.extract_strided_slice %112 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %151 = amdgpu.mfma %145 * %150 + %149 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = vector.extract_strided_slice %116 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %153 = amdgpu.mfma %142 * %152 + %104#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = vector.extract_strided_slice %116 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %155 = amdgpu.mfma %145 * %154 + %153 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = vector.extract_strided_slice %120 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %157 = amdgpu.mfma %142 * %156 + %104#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = vector.extract_strided_slice %120 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %159 = amdgpu.mfma %145 * %158 + %157 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = vector.extract_strided_slice %124 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %161 = amdgpu.mfma %142 * %160 + %104#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = vector.extract_strided_slice %124 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %163 = amdgpu.mfma %145 * %162 + %161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = vector.extract_strided_slice %128 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %165 = amdgpu.mfma %142 * %164 + %104#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = vector.extract_strided_slice %128 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %167 = amdgpu.mfma %145 * %166 + %165 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = vector.extract_strided_slice %132 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %169 = amdgpu.mfma %142 * %168 + %104#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %170 = vector.extract_strided_slice %132 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %171 = amdgpu.mfma %145 * %170 + %169 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %172 = vector.extract_strided_slice %136 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %173 = amdgpu.mfma %142 * %172 + %104#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %174 = vector.extract_strided_slice %136 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %175 = amdgpu.mfma %145 * %174 + %173 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %176 = vector.extract_strided_slice %140 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %177 = amdgpu.mfma %142 * %176 + %104#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %178 = vector.extract_strided_slice %140 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %179 = amdgpu.mfma %145 * %178 + %177 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %180 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %182 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %183 = affine.apply #map27()[%block_id_y]
        %184 = arith.minsi %182, %183 : index
        %185 = arith.minsi %184, %c4096 : index
        %186 = affine.apply #map28()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %187 = arith.cmpi slt, %186, %185 : index
        %188 = affine.apply #map29()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %189 = arith.cmpi slt, %188, %7 : index
        %190 = arith.andi %187, %189 : i1
        %191 = affine.apply #map30()[%block_id_y, %block_id_x, %3]
        %192 = affine.apply #map31()[%block_id_y, %block_id_x, %3]
        %193 = affine.apply #map32()[%thread_id_x]
        %194 = arith.muli %191, %c4096 overflow<nsw> : index
        %195 = arith.muli %193, %c4096 overflow<nsw> : index
        %196 = arith.addi %194, %192 overflow<nsw> : index
        %197 = arith.addi %195, %105 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %181 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %198 = arith.addi %196, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %181 to offset: [%198], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %199 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %200 = arith.select %190, %197, %c536870911 : index
        vector.store %180, %199[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map33()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %203 = arith.cmpi slt, %202, %7 : index
        %204 = arith.andi %187, %203 : i1
        %205 = affine.apply #map34()[%thread_id_x]
        %206 = arith.muli %205, %c4096 overflow<nsw> : index
        %207 = arith.addi %206, %105 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %199[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map35()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %211 = arith.cmpi slt, %210, %7 : index
        %212 = arith.andi %187, %211 : i1
        %213 = affine.apply #map36()[%thread_id_x]
        %214 = arith.muli %213, %c4096 overflow<nsw> : index
        %215 = arith.addi %214, %105 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %199[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map37()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %219 = arith.cmpi slt, %218, %7 : index
        %220 = arith.andi %187, %219 : i1
        %221 = affine.apply #map38()[%thread_id_x]
        %222 = arith.muli %221, %c4096 overflow<nsw> : index
        %223 = arith.addi %222, %105 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %199[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %147 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map39()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %227 = arith.cmpi slt, %226, %7 : index
        %228 = arith.andi %187, %227 : i1
        %229 = affine.apply #map40()[%thread_id_x]
        %230 = arith.muli %229, %c4096 overflow<nsw> : index
        %231 = arith.addi %230, %105 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %199[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %147 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map41()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %235 = arith.cmpi slt, %234, %7 : index
        %236 = arith.andi %187, %235 : i1
        %237 = affine.apply #map42()[%thread_id_x]
        %238 = arith.muli %237, %c4096 overflow<nsw> : index
        %239 = arith.addi %238, %105 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %199[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %147 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map43()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %243 = arith.cmpi slt, %242, %7 : index
        %244 = arith.andi %187, %243 : i1
        %245 = affine.apply #map44()[%thread_id_x]
        %246 = arith.muli %245, %c4096 overflow<nsw> : index
        %247 = arith.addi %246, %105 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %199[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %147 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map45()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %251 = arith.cmpi slt, %250, %7 : index
        %252 = arith.andi %187, %251 : i1
        %253 = affine.apply #map46()[%thread_id_x]
        %254 = arith.muli %253, %c4096 overflow<nsw> : index
        %255 = arith.addi %254, %105 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %199[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %147 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map47()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %259 = arith.cmpi slt, %258, %7 : index
        %260 = arith.andi %187, %259 : i1
        %261 = affine.apply #map48()[%thread_id_x]
        %262 = arith.muli %261, %c4096 overflow<nsw> : index
        %263 = arith.addi %262, %105 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %199[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %147 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = affine.apply #map49()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %267 = arith.cmpi slt, %266, %7 : index
        %268 = arith.andi %187, %267 : i1
        %269 = affine.apply #map50()[%thread_id_x]
        %270 = arith.muli %269, %c4096 overflow<nsw> : index
        %271 = arith.addi %270, %105 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %199[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %147 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map51()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %275 = arith.cmpi slt, %274, %7 : index
        %276 = arith.andi %187, %275 : i1
        %277 = affine.apply #map52()[%thread_id_x]
        %278 = arith.muli %277, %c4096 overflow<nsw> : index
        %279 = arith.addi %278, %105 overflow<nsw> : index
        %280 = arith.select %276, %279, %c536870911 : index
        vector.store %273, %199[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %147 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = affine.apply #map53()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %283 = arith.cmpi slt, %282, %7 : index
        %284 = arith.andi %187, %283 : i1
        %285 = affine.apply #map54()[%thread_id_x]
        %286 = arith.muli %285, %c4096 overflow<nsw> : index
        %287 = arith.addi %286, %105 overflow<nsw> : index
        %288 = arith.select %284, %287, %c536870911 : index
        vector.store %281, %199[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %147 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = affine.apply #map55()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %291 = arith.cmpi slt, %290, %7 : index
        %292 = arith.andi %187, %291 : i1
        %293 = affine.apply #map56()[%thread_id_x]
        %294 = arith.muli %293, %c4096 overflow<nsw> : index
        %295 = arith.addi %294, %105 overflow<nsw> : index
        %296 = arith.select %292, %295, %c536870911 : index
        vector.store %289, %199[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %147 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = affine.apply #map57()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %299 = arith.cmpi slt, %298, %7 : index
        %300 = arith.andi %187, %299 : i1
        %301 = affine.apply #map58()[%thread_id_x]
        %302 = arith.muli %301, %c4096 overflow<nsw> : index
        %303 = arith.addi %302, %105 overflow<nsw> : index
        %304 = arith.select %300, %303, %c536870911 : index
        vector.store %297, %199[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %147 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = affine.apply #map59()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %307 = arith.cmpi slt, %306, %7 : index
        %308 = arith.andi %187, %307 : i1
        %309 = affine.apply #map60()[%thread_id_x]
        %310 = arith.muli %309, %c4096 overflow<nsw> : index
        %311 = arith.addi %310, %105 overflow<nsw> : index
        %312 = arith.select %308, %311, %c536870911 : index
        vector.store %305, %199[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %147 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map61()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %315 = arith.cmpi slt, %314, %7 : index
        %316 = arith.andi %187, %315 : i1
        %317 = affine.apply #map62()[%thread_id_x]
        %318 = arith.muli %317, %c4096 overflow<nsw> : index
        %319 = arith.addi %318, %105 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %313, %199[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %323 = arith.cmpi slt, %322, %185 : index
        %324 = arith.andi %323, %189 : i1
        %325 = arith.addi %195, %109 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %321, %199[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %323, %203 : i1
        %329 = arith.addi %206, %109 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %199[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %323, %211 : i1
        %333 = arith.addi %214, %109 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %199[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %323, %219 : i1
        %337 = arith.addi %222, %109 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %199[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %151 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %323, %227 : i1
        %341 = arith.addi %230, %109 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %199[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %151 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %323, %235 : i1
        %345 = arith.addi %238, %109 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %199[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %151 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %323, %243 : i1
        %349 = arith.addi %246, %109 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %199[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %151 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %323, %251 : i1
        %353 = arith.addi %254, %109 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %199[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %151 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %323, %259 : i1
        %357 = arith.addi %262, %109 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %199[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %151 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %323, %267 : i1
        %361 = arith.addi %270, %109 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %199[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %151 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %323, %275 : i1
        %365 = arith.addi %278, %109 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %199[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %151 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %323, %283 : i1
        %369 = arith.addi %286, %109 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %199[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %151 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %323, %291 : i1
        %373 = arith.addi %294, %109 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %199[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %151 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %323, %299 : i1
        %377 = arith.addi %302, %109 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %199[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %151 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %323, %307 : i1
        %381 = arith.addi %310, %109 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %199[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %151 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %323, %315 : i1
        %385 = arith.addi %318, %109 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %199[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %389 = arith.cmpi slt, %388, %185 : index
        %390 = arith.andi %389, %189 : i1
        %391 = arith.addi %195, %113 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %387, %199[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %389, %203 : i1
        %395 = arith.addi %206, %113 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %199[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %389, %211 : i1
        %399 = arith.addi %214, %113 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %199[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %389, %219 : i1
        %403 = arith.addi %222, %113 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %199[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %155 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %389, %227 : i1
        %407 = arith.addi %230, %113 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %199[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %155 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %389, %235 : i1
        %411 = arith.addi %238, %113 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %199[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %155 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %389, %243 : i1
        %415 = arith.addi %246, %113 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %199[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %155 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %389, %251 : i1
        %419 = arith.addi %254, %113 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %199[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %155 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %389, %259 : i1
        %423 = arith.addi %262, %113 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %199[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %155 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %389, %267 : i1
        %427 = arith.addi %270, %113 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %199[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %155 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %389, %275 : i1
        %431 = arith.addi %278, %113 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %199[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %155 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %389, %283 : i1
        %435 = arith.addi %286, %113 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %199[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %155 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %389, %291 : i1
        %439 = arith.addi %294, %113 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %199[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %155 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %389, %299 : i1
        %443 = arith.addi %302, %113 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %199[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %155 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %389, %307 : i1
        %447 = arith.addi %310, %113 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %199[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %155 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %389, %315 : i1
        %451 = arith.addi %318, %113 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %199[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %455 = arith.cmpi slt, %454, %185 : index
        %456 = arith.andi %455, %189 : i1
        %457 = arith.addi %195, %117 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %453, %199[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %455, %203 : i1
        %461 = arith.addi %206, %117 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %199[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %455, %211 : i1
        %465 = arith.addi %214, %117 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %199[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %455, %219 : i1
        %469 = arith.addi %222, %117 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %199[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %159 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %455, %227 : i1
        %473 = arith.addi %230, %117 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %199[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %159 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %455, %235 : i1
        %477 = arith.addi %238, %117 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %199[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %159 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %455, %243 : i1
        %481 = arith.addi %246, %117 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %199[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %159 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %455, %251 : i1
        %485 = arith.addi %254, %117 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %199[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %159 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %455, %259 : i1
        %489 = arith.addi %262, %117 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %199[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %159 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %455, %267 : i1
        %493 = arith.addi %270, %117 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %199[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %159 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %455, %275 : i1
        %497 = arith.addi %278, %117 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %199[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %159 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %455, %283 : i1
        %501 = arith.addi %286, %117 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %199[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %159 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %455, %291 : i1
        %505 = arith.addi %294, %117 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %199[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %159 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %455, %299 : i1
        %509 = arith.addi %302, %117 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %199[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %159 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %455, %307 : i1
        %513 = arith.addi %310, %117 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %199[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %455, %315 : i1
        %517 = arith.addi %318, %117 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %199[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %521 = arith.cmpi slt, %520, %185 : index
        %522 = arith.andi %521, %189 : i1
        %523 = arith.addi %195, %121 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %519, %199[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %521, %203 : i1
        %527 = arith.addi %206, %121 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %199[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %521, %211 : i1
        %531 = arith.addi %214, %121 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %199[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %521, %219 : i1
        %535 = arith.addi %222, %121 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %199[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %163 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %521, %227 : i1
        %539 = arith.addi %230, %121 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %199[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %163 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %521, %235 : i1
        %543 = arith.addi %238, %121 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %199[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %163 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %521, %243 : i1
        %547 = arith.addi %246, %121 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %199[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %163 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %521, %251 : i1
        %551 = arith.addi %254, %121 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %199[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %163 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %521, %259 : i1
        %555 = arith.addi %262, %121 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %199[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %163 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %521, %267 : i1
        %559 = arith.addi %270, %121 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %199[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %163 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %521, %275 : i1
        %563 = arith.addi %278, %121 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %199[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %163 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %521, %283 : i1
        %567 = arith.addi %286, %121 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %199[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %163 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %521, %291 : i1
        %571 = arith.addi %294, %121 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %199[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %163 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %521, %299 : i1
        %575 = arith.addi %302, %121 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %199[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %163 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %521, %307 : i1
        %579 = arith.addi %310, %121 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %199[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %163 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.andi %521, %315 : i1
        %583 = arith.addi %318, %121 overflow<nsw> : index
        %584 = arith.select %582, %583, %c536870911 : index
        vector.store %581, %199[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %587 = arith.cmpi slt, %586, %185 : index
        %588 = arith.andi %587, %189 : i1
        %589 = arith.addi %195, %125 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %585, %199[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %587, %203 : i1
        %593 = arith.addi %206, %125 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %199[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %587, %211 : i1
        %597 = arith.addi %214, %125 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %199[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %587, %219 : i1
        %601 = arith.addi %222, %125 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %199[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %167 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %587, %227 : i1
        %605 = arith.addi %230, %125 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %199[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %587, %235 : i1
        %609 = arith.addi %238, %125 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %199[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %167 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %587, %243 : i1
        %613 = arith.addi %246, %125 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %199[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %167 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %587, %251 : i1
        %617 = arith.addi %254, %125 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %199[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %167 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %587, %259 : i1
        %621 = arith.addi %262, %125 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %199[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %167 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %587, %267 : i1
        %625 = arith.addi %270, %125 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %199[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %167 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %587, %275 : i1
        %629 = arith.addi %278, %125 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %199[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %167 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.andi %587, %283 : i1
        %633 = arith.addi %286, %125 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %199[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %167 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.andi %587, %291 : i1
        %637 = arith.addi %294, %125 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %199[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %167 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %640 = arith.andi %587, %299 : i1
        %641 = arith.addi %302, %125 overflow<nsw> : index
        %642 = arith.select %640, %641, %c536870911 : index
        vector.store %639, %199[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %167 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %644 = arith.andi %587, %307 : i1
        %645 = arith.addi %310, %125 overflow<nsw> : index
        %646 = arith.select %644, %645, %c536870911 : index
        vector.store %643, %199[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %167 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.andi %587, %315 : i1
        %649 = arith.addi %318, %125 overflow<nsw> : index
        %650 = arith.select %648, %649, %c536870911 : index
        vector.store %647, %199[%650] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %651 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %652 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %653 = arith.cmpi slt, %652, %185 : index
        %654 = arith.andi %653, %189 : i1
        %655 = arith.addi %195, %129 overflow<nsw> : index
        %656 = arith.select %654, %655, %c536870911 : index
        vector.store %651, %199[%656] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %657 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %658 = arith.andi %653, %203 : i1
        %659 = arith.addi %206, %129 overflow<nsw> : index
        %660 = arith.select %658, %659, %c536870911 : index
        vector.store %657, %199[%660] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %661 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %662 = arith.andi %653, %211 : i1
        %663 = arith.addi %214, %129 overflow<nsw> : index
        %664 = arith.select %662, %663, %c536870911 : index
        vector.store %661, %199[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.andi %653, %219 : i1
        %667 = arith.addi %222, %129 overflow<nsw> : index
        %668 = arith.select %666, %667, %c536870911 : index
        vector.store %665, %199[%668] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %669 = vector.extract_strided_slice %171 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %670 = arith.andi %653, %227 : i1
        %671 = arith.addi %230, %129 overflow<nsw> : index
        %672 = arith.select %670, %671, %c536870911 : index
        vector.store %669, %199[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %171 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.andi %653, %235 : i1
        %675 = arith.addi %238, %129 overflow<nsw> : index
        %676 = arith.select %674, %675, %c536870911 : index
        vector.store %673, %199[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %171 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.andi %653, %243 : i1
        %679 = arith.addi %246, %129 overflow<nsw> : index
        %680 = arith.select %678, %679, %c536870911 : index
        vector.store %677, %199[%680] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %681 = vector.extract_strided_slice %171 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %682 = arith.andi %653, %251 : i1
        %683 = arith.addi %254, %129 overflow<nsw> : index
        %684 = arith.select %682, %683, %c536870911 : index
        vector.store %681, %199[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %171 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.andi %653, %259 : i1
        %687 = arith.addi %262, %129 overflow<nsw> : index
        %688 = arith.select %686, %687, %c536870911 : index
        vector.store %685, %199[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %171 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.andi %653, %267 : i1
        %691 = arith.addi %270, %129 overflow<nsw> : index
        %692 = arith.select %690, %691, %c536870911 : index
        vector.store %689, %199[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %171 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = arith.andi %653, %275 : i1
        %695 = arith.addi %278, %129 overflow<nsw> : index
        %696 = arith.select %694, %695, %c536870911 : index
        vector.store %693, %199[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %171 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.andi %653, %283 : i1
        %699 = arith.addi %286, %129 overflow<nsw> : index
        %700 = arith.select %698, %699, %c536870911 : index
        vector.store %697, %199[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %171 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.andi %653, %291 : i1
        %703 = arith.addi %294, %129 overflow<nsw> : index
        %704 = arith.select %702, %703, %c536870911 : index
        vector.store %701, %199[%704] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %705 = vector.extract_strided_slice %171 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %706 = arith.andi %653, %299 : i1
        %707 = arith.addi %302, %129 overflow<nsw> : index
        %708 = arith.select %706, %707, %c536870911 : index
        vector.store %705, %199[%708] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %709 = vector.extract_strided_slice %171 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %710 = arith.andi %653, %307 : i1
        %711 = arith.addi %310, %129 overflow<nsw> : index
        %712 = arith.select %710, %711, %c536870911 : index
        vector.store %709, %199[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %171 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.andi %653, %315 : i1
        %715 = arith.addi %318, %129 overflow<nsw> : index
        %716 = arith.select %714, %715, %c536870911 : index
        vector.store %713, %199[%716] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %717 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %718 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %719 = arith.cmpi slt, %718, %185 : index
        %720 = arith.andi %719, %189 : i1
        %721 = arith.addi %195, %133 overflow<nsw> : index
        %722 = arith.select %720, %721, %c536870911 : index
        vector.store %717, %199[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = arith.andi %719, %203 : i1
        %725 = arith.addi %206, %133 overflow<nsw> : index
        %726 = arith.select %724, %725, %c536870911 : index
        vector.store %723, %199[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.andi %719, %211 : i1
        %729 = arith.addi %214, %133 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %199[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.andi %719, %219 : i1
        %733 = arith.addi %222, %133 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %199[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %175 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %736 = arith.andi %719, %227 : i1
        %737 = arith.addi %230, %133 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %199[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %175 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.andi %719, %235 : i1
        %741 = arith.addi %238, %133 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %199[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %175 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.andi %719, %243 : i1
        %745 = arith.addi %246, %133 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %199[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %175 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %748 = arith.andi %719, %251 : i1
        %749 = arith.addi %254, %133 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %199[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %175 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.andi %719, %259 : i1
        %753 = arith.addi %262, %133 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %199[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %175 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.andi %719, %267 : i1
        %757 = arith.addi %270, %133 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %199[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %175 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %760 = arith.andi %719, %275 : i1
        %761 = arith.addi %278, %133 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %199[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %175 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.andi %719, %283 : i1
        %765 = arith.addi %286, %133 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %199[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %175 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.andi %719, %291 : i1
        %769 = arith.addi %294, %133 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %199[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %175 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %772 = arith.andi %719, %299 : i1
        %773 = arith.addi %302, %133 overflow<nsw> : index
        %774 = arith.select %772, %773, %c536870911 : index
        vector.store %771, %199[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %175 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %776 = arith.andi %719, %307 : i1
        %777 = arith.addi %310, %133 overflow<nsw> : index
        %778 = arith.select %776, %777, %c536870911 : index
        vector.store %775, %199[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %175 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.andi %719, %315 : i1
        %781 = arith.addi %318, %133 overflow<nsw> : index
        %782 = arith.select %780, %781, %c536870911 : index
        vector.store %779, %199[%782] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %783 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %784 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %785 = arith.cmpi slt, %784, %185 : index
        %786 = arith.andi %785, %189 : i1
        %787 = arith.addi %195, %137 overflow<nsw> : index
        %788 = arith.select %786, %787, %c536870911 : index
        vector.store %783, %199[%788] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %789 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %790 = arith.andi %785, %203 : i1
        %791 = arith.addi %206, %137 overflow<nsw> : index
        %792 = arith.select %790, %791, %c536870911 : index
        vector.store %789, %199[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.andi %785, %211 : i1
        %795 = arith.addi %214, %137 overflow<nsw> : index
        %796 = arith.select %794, %795, %c536870911 : index
        vector.store %793, %199[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.andi %785, %219 : i1
        %799 = arith.addi %222, %137 overflow<nsw> : index
        %800 = arith.select %798, %799, %c536870911 : index
        vector.store %797, %199[%800] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %801 = vector.extract_strided_slice %179 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %802 = arith.andi %785, %227 : i1
        %803 = arith.addi %230, %137 overflow<nsw> : index
        %804 = arith.select %802, %803, %c536870911 : index
        vector.store %801, %199[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %179 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.andi %785, %235 : i1
        %807 = arith.addi %238, %137 overflow<nsw> : index
        %808 = arith.select %806, %807, %c536870911 : index
        vector.store %805, %199[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %179 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.andi %785, %243 : i1
        %811 = arith.addi %246, %137 overflow<nsw> : index
        %812 = arith.select %810, %811, %c536870911 : index
        vector.store %809, %199[%812] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %813 = vector.extract_strided_slice %179 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %814 = arith.andi %785, %251 : i1
        %815 = arith.addi %254, %137 overflow<nsw> : index
        %816 = arith.select %814, %815, %c536870911 : index
        vector.store %813, %199[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %179 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.andi %785, %259 : i1
        %819 = arith.addi %262, %137 overflow<nsw> : index
        %820 = arith.select %818, %819, %c536870911 : index
        vector.store %817, %199[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %179 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.andi %785, %267 : i1
        %823 = arith.addi %270, %137 overflow<nsw> : index
        %824 = arith.select %822, %823, %c536870911 : index
        vector.store %821, %199[%824] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %825 = vector.extract_strided_slice %179 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %826 = arith.andi %785, %275 : i1
        %827 = arith.addi %278, %137 overflow<nsw> : index
        %828 = arith.select %826, %827, %c536870911 : index
        vector.store %825, %199[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %179 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.andi %785, %283 : i1
        %831 = arith.addi %286, %137 overflow<nsw> : index
        %832 = arith.select %830, %831, %c536870911 : index
        vector.store %829, %199[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %179 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.andi %785, %291 : i1
        %835 = arith.addi %294, %137 overflow<nsw> : index
        %836 = arith.select %834, %835, %c536870911 : index
        vector.store %833, %199[%836] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %837 = vector.extract_strided_slice %179 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %838 = arith.andi %785, %299 : i1
        %839 = arith.addi %302, %137 overflow<nsw> : index
        %840 = arith.select %838, %839, %c536870911 : index
        vector.store %837, %199[%840] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %841 = vector.extract_strided_slice %179 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %842 = arith.andi %785, %307 : i1
        %843 = arith.addi %310, %137 overflow<nsw> : index
        %844 = arith.select %842, %843, %c536870911 : index
        vector.store %841, %199[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %179 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.andi %785, %315 : i1
        %847 = arith.addi %318, %137 overflow<nsw> : index
        %848 = arith.select %846, %847, %c536870911 : index
        vector.store %845, %199[%848] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
