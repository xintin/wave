#map = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * -6 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 4 + s1 * 64 - ((s1 * 64 + s0 floordiv 4) floordiv 104) * 104 + ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 48) * 624 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 48) mod s4) * 104)>
#map2 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 48) floordiv s4) * 526)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 48) floordiv s4) * 526 + 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + (((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) mod 48) floordiv s4) * 526 + 512)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map9 = affine_map<()[s0] -> (s0 * 263 + 263)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 526)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + 512)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 160)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 192)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 224)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 256)>
#map24 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map27 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map28 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526)>
#map30 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map31 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104)>
#map34 = affine_map<()[s0, s1, s2] -> ((((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) floordiv s2) * 526)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 48) * 624 + (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) mod 48) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 32)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 64)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 96)>
#map69 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 128)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 160)>
#map71 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 192)>
#map72 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 224)>
#map73 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 263 + (((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) mod 48) floordiv s3) * 526 + 256)>
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
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c895 = arith.constant 895 : index
        %c4096 = arith.constant 4096 : index
        %c526 = arith.constant 526 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c706 = arith.constant 706 : index
        %c6 = arith.constant 6 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<25200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c21040][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c6 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c706 : index
        %6 = vector.broadcast %5 : i1 to vector<4xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c14336 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<4xi32>
        %13 = arith.addi %12, %cst_2 : vector<4xi32>
        %14 = arith.index_cast %13 : vector<4xi32> to vector<4xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<4xi1>, vector<4xindex>
        %16 = vector.extract %15[0] : index from vector<4xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %20 = arith.cmpi slt, %19, %c4096 : index
        %21 = vector.broadcast %20 : i1 to vector<8xi1>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.muli %19, %c14336 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<8xi32>
        %28 = arith.addi %27, %cst_0 : vector<8xi32>
        %29 = arith.index_cast %28 : vector<8xi32> to vector<8xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<8xi1>, vector<8xindex>
        %31 = vector.extract %30[0] : index from vector<8xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %34 = arith.cmpi slt, %33, %c4096 : index
        %35 = vector.broadcast %34 : i1 to vector<8xi1>
        %36 = arith.muli %33, %c14336 overflow<nsw> : index
        %37 = arith.addi %36, %22 overflow<nsw> : index
        %38 = arith.index_cast %37 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<8xi32>
        %40 = arith.addi %39, %cst_0 : vector<8xi32>
        %41 = arith.index_cast %40 : vector<8xi32> to vector<8xindex>
        %42 = arith.select %35, %41, %cst_1 : vector<8xi1>, vector<8xindex>
        %43 = vector.extract %42[0] : index from vector<8xindex>
        %44 = vector.load %25[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %45 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %46 = arith.cmpi slt, %45, %c4096 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        %48 = arith.muli %45, %c14336 overflow<nsw> : index
        %49 = arith.addi %48, %22 overflow<nsw> : index
        %50 = arith.index_cast %49 : index to i32
        %51 = vector.broadcast %50 : i32 to vector<8xi32>
        %52 = arith.addi %51, %cst_0 : vector<8xi32>
        %53 = arith.index_cast %52 : vector<8xi32> to vector<8xindex>
        %54 = arith.select %47, %53, %cst_1 : vector<8xi1>, vector<8xindex>
        %55 = vector.extract %54[0] : index from vector<8xindex>
        %56 = vector.load %25[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %57 = affine.apply #map7()[%thread_id_x]
        %58 = arith.minsi %57, %c104 : index
        %59 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %58 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%59, %7], %61, %17 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %62 = affine.apply #map9()[%thread_id_y]
        %63 = arith.minsi %62, %c526 : index
        %64 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %63 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        vector.maskedstore %view[%64, %22], %66, %32 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %63 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        vector.maskedstore %view[%67, %22], %69, %44 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %70 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %63 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        vector.maskedstore %view[%70, %22], %72, %56 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %73 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %63 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map14()[%thread_id_x]
        %77 = affine.apply #map15()[%thread_id_x]
        %78 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %79 = arith.cmpi slt, %78, %63 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %63 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %63 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %63 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %91 = arith.cmpi slt, %90, %63 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %63 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %63 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %63 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = affine.apply #map24()[%thread_id_x]
        %103 = arith.cmpi slt, %102, %58 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105:9 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %849 = vector.maskedload %view[%73, %76], %75, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%73, %77], %75, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%78, %76], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%78, %77], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%81, %76], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%81, %77], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%84, %76], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%84, %77], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%87, %76], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%87, %77], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%90, %76], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view[%90, %77], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view[%93, %76], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = vector.maskedload %view[%93, %77], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %863 = vector.maskedload %view[%96, %76], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %864 = vector.maskedload %view[%96, %77], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %865 = vector.maskedload %view[%99, %76], %101, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %866 = vector.maskedload %view[%99, %77], %101, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %867 = vector.maskedload %view_5[%102, %76], %104, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %868 = vector.maskedload %view_5[%102, %77], %104, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %869 = affine.apply #map25()[%arg3, %thread_id_x]
          %870 = arith.addi %8, %869 overflow<nsw> : index
          %871 = arith.index_cast %870 : index to i32
          %872 = vector.broadcast %871 : i32 to vector<4xi32>
          %873 = arith.addi %872, %cst_2 : vector<4xi32>
          %874 = arith.index_cast %873 : vector<4xi32> to vector<4xindex>
          %875 = arith.select %6, %874, %cst_3 : vector<4xi1>, vector<4xindex>
          %876 = vector.extract %875[0] : index from vector<4xindex>
          %877 = vector.load %10[%876] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %878 = affine.apply #map26()[%arg3, %thread_id_x]
          %879 = arith.addi %23, %878 overflow<nsw> : index
          %880 = arith.index_cast %879 : index to i32
          %881 = vector.broadcast %880 : i32 to vector<8xi32>
          %882 = arith.addi %881, %cst_0 : vector<8xi32>
          %883 = arith.index_cast %882 : vector<8xi32> to vector<8xindex>
          %884 = arith.select %21, %883, %cst_1 : vector<8xi1>, vector<8xindex>
          %885 = vector.extract %884[0] : index from vector<8xindex>
          %886 = vector.load %25[%885] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %887 = arith.addi %36, %878 overflow<nsw> : index
          %888 = arith.index_cast %887 : index to i32
          %889 = vector.broadcast %888 : i32 to vector<8xi32>
          %890 = arith.addi %889, %cst_0 : vector<8xi32>
          %891 = arith.index_cast %890 : vector<8xi32> to vector<8xindex>
          %892 = arith.select %35, %891, %cst_1 : vector<8xi1>, vector<8xindex>
          %893 = vector.extract %892[0] : index from vector<8xindex>
          %894 = vector.load %25[%893] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %895 = arith.addi %48, %878 overflow<nsw> : index
          %896 = arith.index_cast %895 : index to i32
          %897 = vector.broadcast %896 : i32 to vector<8xi32>
          %898 = arith.addi %897, %cst_0 : vector<8xi32>
          %899 = arith.index_cast %898 : vector<8xi32> to vector<8xindex>
          %900 = arith.select %47, %899, %cst_1 : vector<8xi1>, vector<8xindex>
          %901 = vector.extract %900[0] : index from vector<8xindex>
          %902 = vector.load %25[%901] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %903 = amdgpu.mfma %867 * %849 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %868 * %850 + %903 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %867 * %851 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = amdgpu.mfma %868 * %852 + %905 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = amdgpu.mfma %867 * %853 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = amdgpu.mfma %868 * %854 + %907 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = amdgpu.mfma %867 * %855 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = amdgpu.mfma %868 * %856 + %909 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = amdgpu.mfma %867 * %857 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %912 = amdgpu.mfma %868 * %858 + %911 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %913 = amdgpu.mfma %867 * %859 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %914 = amdgpu.mfma %868 * %860 + %913 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %915 = amdgpu.mfma %867 * %861 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %916 = amdgpu.mfma %868 * %862 + %915 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %917 = amdgpu.mfma %867 * %863 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %918 = amdgpu.mfma %868 * %864 + %917 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %919 = amdgpu.mfma %867 * %865 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %920 = amdgpu.mfma %868 * %866 + %919 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%59, %7], %61, %877 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%64, %22], %66, %886 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %22], %69, %894 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%70, %22], %72, %902 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %904, %906, %908, %910, %912, %914, %916, %918, %920 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %106 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %63 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = affine.apply #map14()[%thread_id_x]
        %110 = vector.maskedload %view[%106, %109], %108, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map15()[%thread_id_x]
        %112 = vector.maskedload %view[%106, %111], %108, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %113 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %114 = arith.cmpi slt, %113, %63 : index
        %115 = vector.broadcast %114 : i1 to vector<4xi1>
        %116 = vector.maskedload %view[%113, %109], %115, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %117 = vector.maskedload %view[%113, %111], %115, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %63 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = vector.maskedload %view[%118, %109], %120, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = vector.maskedload %view[%118, %111], %120, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %124 = arith.cmpi slt, %123, %63 : index
        %125 = vector.broadcast %124 : i1 to vector<4xi1>
        %126 = vector.maskedload %view[%123, %109], %125, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %127 = vector.maskedload %view[%123, %111], %125, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %128 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %129 = arith.cmpi slt, %128, %63 : index
        %130 = vector.broadcast %129 : i1 to vector<4xi1>
        %131 = vector.maskedload %view[%128, %109], %130, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %132 = vector.maskedload %view[%128, %111], %130, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %134 = arith.cmpi slt, %133, %63 : index
        %135 = vector.broadcast %134 : i1 to vector<4xi1>
        %136 = vector.maskedload %view[%133, %109], %135, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = vector.maskedload %view[%133, %111], %135, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %139 = arith.cmpi slt, %138, %63 : index
        %140 = vector.broadcast %139 : i1 to vector<4xi1>
        %141 = vector.maskedload %view[%138, %109], %140, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = vector.maskedload %view[%138, %111], %140, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %143 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %144 = arith.cmpi slt, %143, %63 : index
        %145 = vector.broadcast %144 : i1 to vector<4xi1>
        %146 = vector.maskedload %view[%143, %109], %145, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %147 = vector.maskedload %view[%143, %111], %145, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %148 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %149 = arith.cmpi slt, %148, %63 : index
        %150 = vector.broadcast %149 : i1 to vector<4xi1>
        %151 = vector.maskedload %view[%148, %109], %150, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %152 = vector.maskedload %view[%148, %111], %150, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %153 = affine.apply #map24()[%thread_id_x]
        %154 = arith.cmpi slt, %153, %58 : index
        %155 = vector.broadcast %154 : i1 to vector<4xi1>
        %156 = vector.maskedload %view_5[%153, %109], %155, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %157 = vector.maskedload %view_5[%153, %111], %155, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %158 = amdgpu.mfma %156 * %110 + %105#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %157 * %112 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %156 * %116 + %105#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %157 * %117 + %160 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %156 * %121 + %105#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %157 * %122 + %162 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %156 * %126 + %105#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = amdgpu.mfma %157 * %127 + %164 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = amdgpu.mfma %156 * %131 + %105#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = amdgpu.mfma %157 * %132 + %166 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = amdgpu.mfma %156 * %136 + %105#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = amdgpu.mfma %157 * %137 + %168 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %170 = amdgpu.mfma %156 * %141 + %105#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %171 = amdgpu.mfma %157 * %142 + %170 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %172 = amdgpu.mfma %156 * %146 + %105#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %173 = amdgpu.mfma %157 * %147 + %172 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %174 = amdgpu.mfma %156 * %151 + %105#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %175 = amdgpu.mfma %157 * %152 + %174 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %176 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %178 = affine.apply #map27()[%block_id_y, %thread_id_y]
        %179 = affine.apply #map28()[%block_id_y]
        %180 = arith.minsi %178, %179 : index
        %181 = arith.minsi %180, %c4096 : index
        %182 = affine.apply #map29()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %183 = arith.cmpi slt, %182, %181 : index
        %184 = affine.apply #map30()[%block_id_x, %thread_id_x]
        %185 = affine.apply #map31()[%block_id_x]
        %186 = arith.minsi %184, %185 : index
        %187 = arith.minsi %186, %c706 : index
        %188 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %189 = arith.cmpi slt, %188, %187 : index
        %190 = arith.andi %183, %189 : i1
        %191 = affine.apply #map33()[%block_id_y, %block_id_x, %3]
        %192 = affine.apply #map34()[%block_id_y, %block_id_x, %3]
        %193 = affine.apply #map35()[%thread_id_x]
        %194 = arith.muli %191, %c4096 overflow<nsw> : index
        %195 = arith.muli %193, %c4096 overflow<nsw> : index
        %196 = arith.addi %194, %192 overflow<nsw> : index
        %197 = arith.addi %195, %106 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %177 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %198 = arith.addi %196, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %177 to offset: [%198], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %199 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %200 = arith.select %190, %197, %c536870911 : index
        vector.store %176, %199[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %203 = arith.cmpi slt, %202, %187 : index
        %204 = arith.andi %183, %203 : i1
        %205 = affine.apply #map37()[%thread_id_x]
        %206 = arith.muli %205, %c4096 overflow<nsw> : index
        %207 = arith.addi %206, %106 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %199[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %211 = arith.cmpi slt, %210, %187 : index
        %212 = arith.andi %183, %211 : i1
        %213 = affine.apply #map39()[%thread_id_x]
        %214 = arith.muli %213, %c4096 overflow<nsw> : index
        %215 = arith.addi %214, %106 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %199[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %219 = arith.cmpi slt, %218, %187 : index
        %220 = arith.andi %183, %219 : i1
        %221 = affine.apply #map41()[%thread_id_x]
        %222 = arith.muli %221, %c4096 overflow<nsw> : index
        %223 = arith.addi %222, %106 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %199[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %159 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %227 = arith.cmpi slt, %226, %187 : index
        %228 = arith.andi %183, %227 : i1
        %229 = affine.apply #map43()[%thread_id_x]
        %230 = arith.muli %229, %c4096 overflow<nsw> : index
        %231 = arith.addi %230, %106 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %199[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %159 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %235 = arith.cmpi slt, %234, %187 : index
        %236 = arith.andi %183, %235 : i1
        %237 = affine.apply #map45()[%thread_id_x]
        %238 = arith.muli %237, %c4096 overflow<nsw> : index
        %239 = arith.addi %238, %106 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %199[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %159 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %243 = arith.cmpi slt, %242, %187 : index
        %244 = arith.andi %183, %243 : i1
        %245 = affine.apply #map47()[%thread_id_x]
        %246 = arith.muli %245, %c4096 overflow<nsw> : index
        %247 = arith.addi %246, %106 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %199[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %159 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %251 = arith.cmpi slt, %250, %187 : index
        %252 = arith.andi %183, %251 : i1
        %253 = affine.apply #map49()[%thread_id_x]
        %254 = arith.muli %253, %c4096 overflow<nsw> : index
        %255 = arith.addi %254, %106 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %199[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %159 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %259 = arith.cmpi slt, %258, %187 : index
        %260 = arith.andi %183, %259 : i1
        %261 = affine.apply #map51()[%thread_id_x]
        %262 = arith.muli %261, %c4096 overflow<nsw> : index
        %263 = arith.addi %262, %106 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %199[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %159 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %267 = arith.cmpi slt, %266, %187 : index
        %268 = arith.andi %183, %267 : i1
        %269 = affine.apply #map53()[%thread_id_x]
        %270 = arith.muli %269, %c4096 overflow<nsw> : index
        %271 = arith.addi %270, %106 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %199[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %159 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map54()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %275 = arith.cmpi slt, %274, %187 : index
        %276 = arith.andi %183, %275 : i1
        %277 = affine.apply #map55()[%thread_id_x]
        %278 = arith.muli %277, %c4096 overflow<nsw> : index
        %279 = arith.addi %278, %106 overflow<nsw> : index
        %280 = arith.select %276, %279, %c536870911 : index
        vector.store %273, %199[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %159 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = affine.apply #map56()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %283 = arith.cmpi slt, %282, %187 : index
        %284 = arith.andi %183, %283 : i1
        %285 = affine.apply #map57()[%thread_id_x]
        %286 = arith.muli %285, %c4096 overflow<nsw> : index
        %287 = arith.addi %286, %106 overflow<nsw> : index
        %288 = arith.select %284, %287, %c536870911 : index
        vector.store %281, %199[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %159 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = affine.apply #map58()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %291 = arith.cmpi slt, %290, %187 : index
        %292 = arith.andi %183, %291 : i1
        %293 = affine.apply #map59()[%thread_id_x]
        %294 = arith.muli %293, %c4096 overflow<nsw> : index
        %295 = arith.addi %294, %106 overflow<nsw> : index
        %296 = arith.select %292, %295, %c536870911 : index
        vector.store %289, %199[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %159 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = affine.apply #map60()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %299 = arith.cmpi slt, %298, %187 : index
        %300 = arith.andi %183, %299 : i1
        %301 = affine.apply #map61()[%thread_id_x]
        %302 = arith.muli %301, %c4096 overflow<nsw> : index
        %303 = arith.addi %302, %106 overflow<nsw> : index
        %304 = arith.select %300, %303, %c536870911 : index
        vector.store %297, %199[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %159 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = affine.apply #map62()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %307 = arith.cmpi slt, %306, %187 : index
        %308 = arith.andi %183, %307 : i1
        %309 = affine.apply #map63()[%thread_id_x]
        %310 = arith.muli %309, %c4096 overflow<nsw> : index
        %311 = arith.addi %310, %106 overflow<nsw> : index
        %312 = arith.select %308, %311, %c536870911 : index
        vector.store %305, %199[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map64()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %315 = arith.cmpi slt, %314, %187 : index
        %316 = arith.andi %183, %315 : i1
        %317 = affine.apply #map65()[%thread_id_x]
        %318 = arith.muli %317, %c4096 overflow<nsw> : index
        %319 = arith.addi %318, %106 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %313, %199[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %323 = arith.cmpi slt, %322, %181 : index
        %324 = arith.andi %323, %189 : i1
        %325 = arith.addi %195, %113 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %321, %199[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %323, %203 : i1
        %329 = arith.addi %206, %113 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %199[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %323, %211 : i1
        %333 = arith.addi %214, %113 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %199[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %323, %219 : i1
        %337 = arith.addi %222, %113 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %199[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %161 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %323, %227 : i1
        %341 = arith.addi %230, %113 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %199[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %161 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %323, %235 : i1
        %345 = arith.addi %238, %113 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %199[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %161 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %323, %243 : i1
        %349 = arith.addi %246, %113 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %199[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %161 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %323, %251 : i1
        %353 = arith.addi %254, %113 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %199[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %323, %259 : i1
        %357 = arith.addi %262, %113 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %199[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %161 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %323, %267 : i1
        %361 = arith.addi %270, %113 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %199[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %161 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %323, %275 : i1
        %365 = arith.addi %278, %113 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %199[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %161 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %323, %283 : i1
        %369 = arith.addi %286, %113 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %199[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %161 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %323, %291 : i1
        %373 = arith.addi %294, %113 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %199[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %161 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %323, %299 : i1
        %377 = arith.addi %302, %113 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %199[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %161 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %323, %307 : i1
        %381 = arith.addi %310, %113 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %199[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %161 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %323, %315 : i1
        %385 = arith.addi %318, %113 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %199[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %389 = arith.cmpi slt, %388, %181 : index
        %390 = arith.andi %389, %189 : i1
        %391 = arith.addi %195, %118 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %387, %199[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %389, %203 : i1
        %395 = arith.addi %206, %118 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %199[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %389, %211 : i1
        %399 = arith.addi %214, %118 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %199[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %389, %219 : i1
        %403 = arith.addi %222, %118 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %199[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %163 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %389, %227 : i1
        %407 = arith.addi %230, %118 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %199[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %163 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %389, %235 : i1
        %411 = arith.addi %238, %118 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %199[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %163 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %389, %243 : i1
        %415 = arith.addi %246, %118 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %199[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %163 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %389, %251 : i1
        %419 = arith.addi %254, %118 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %199[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %163 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %389, %259 : i1
        %423 = arith.addi %262, %118 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %199[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %163 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %389, %267 : i1
        %427 = arith.addi %270, %118 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %199[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %163 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %389, %275 : i1
        %431 = arith.addi %278, %118 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %199[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %163 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %389, %283 : i1
        %435 = arith.addi %286, %118 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %199[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %163 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %389, %291 : i1
        %439 = arith.addi %294, %118 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %199[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %163 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %389, %299 : i1
        %443 = arith.addi %302, %118 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %199[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %163 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %389, %307 : i1
        %447 = arith.addi %310, %118 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %199[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %163 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %389, %315 : i1
        %451 = arith.addi %318, %118 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %199[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %455 = arith.cmpi slt, %454, %181 : index
        %456 = arith.andi %455, %189 : i1
        %457 = arith.addi %195, %123 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %453, %199[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %455, %203 : i1
        %461 = arith.addi %206, %123 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %199[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %455, %211 : i1
        %465 = arith.addi %214, %123 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %199[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %455, %219 : i1
        %469 = arith.addi %222, %123 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %199[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %165 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %455, %227 : i1
        %473 = arith.addi %230, %123 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %199[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %165 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %455, %235 : i1
        %477 = arith.addi %238, %123 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %199[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %165 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %455, %243 : i1
        %481 = arith.addi %246, %123 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %199[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %165 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %455, %251 : i1
        %485 = arith.addi %254, %123 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %199[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %165 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %455, %259 : i1
        %489 = arith.addi %262, %123 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %199[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %165 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %455, %267 : i1
        %493 = arith.addi %270, %123 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %199[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %165 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %455, %275 : i1
        %497 = arith.addi %278, %123 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %199[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %165 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %455, %283 : i1
        %501 = arith.addi %286, %123 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %199[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %165 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %455, %291 : i1
        %505 = arith.addi %294, %123 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %199[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %165 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %455, %299 : i1
        %509 = arith.addi %302, %123 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %199[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %165 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %455, %307 : i1
        %513 = arith.addi %310, %123 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %199[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %165 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %455, %315 : i1
        %517 = arith.addi %318, %123 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %199[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %521 = arith.cmpi slt, %520, %181 : index
        %522 = arith.andi %521, %189 : i1
        %523 = arith.addi %195, %128 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %519, %199[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %521, %203 : i1
        %527 = arith.addi %206, %128 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %199[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %521, %211 : i1
        %531 = arith.addi %214, %128 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %199[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %521, %219 : i1
        %535 = arith.addi %222, %128 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %199[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %167 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %521, %227 : i1
        %539 = arith.addi %230, %128 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %199[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %521, %235 : i1
        %543 = arith.addi %238, %128 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %199[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %167 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %521, %243 : i1
        %547 = arith.addi %246, %128 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %199[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %167 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %521, %251 : i1
        %551 = arith.addi %254, %128 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %199[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %167 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %521, %259 : i1
        %555 = arith.addi %262, %128 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %199[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %167 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %521, %267 : i1
        %559 = arith.addi %270, %128 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %199[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %167 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %521, %275 : i1
        %563 = arith.addi %278, %128 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %199[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %167 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %521, %283 : i1
        %567 = arith.addi %286, %128 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %199[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %167 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %521, %291 : i1
        %571 = arith.addi %294, %128 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %199[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %167 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %521, %299 : i1
        %575 = arith.addi %302, %128 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %199[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %167 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %521, %307 : i1
        %579 = arith.addi %310, %128 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %199[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %167 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.andi %521, %315 : i1
        %583 = arith.addi %318, %128 overflow<nsw> : index
        %584 = arith.select %582, %583, %c536870911 : index
        vector.store %581, %199[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %587 = arith.cmpi slt, %586, %181 : index
        %588 = arith.andi %587, %189 : i1
        %589 = arith.addi %195, %133 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %585, %199[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %587, %203 : i1
        %593 = arith.addi %206, %133 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %199[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %587, %211 : i1
        %597 = arith.addi %214, %133 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %199[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %587, %219 : i1
        %601 = arith.addi %222, %133 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %199[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %169 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %587, %227 : i1
        %605 = arith.addi %230, %133 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %199[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %169 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %587, %235 : i1
        %609 = arith.addi %238, %133 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %199[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %169 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %587, %243 : i1
        %613 = arith.addi %246, %133 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %199[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %169 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %587, %251 : i1
        %617 = arith.addi %254, %133 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %199[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %169 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %587, %259 : i1
        %621 = arith.addi %262, %133 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %199[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %169 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %587, %267 : i1
        %625 = arith.addi %270, %133 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %199[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %169 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %587, %275 : i1
        %629 = arith.addi %278, %133 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %199[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %169 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.andi %587, %283 : i1
        %633 = arith.addi %286, %133 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %199[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %169 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.andi %587, %291 : i1
        %637 = arith.addi %294, %133 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %199[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %169 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %640 = arith.andi %587, %299 : i1
        %641 = arith.addi %302, %133 overflow<nsw> : index
        %642 = arith.select %640, %641, %c536870911 : index
        vector.store %639, %199[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %169 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %644 = arith.andi %587, %307 : i1
        %645 = arith.addi %310, %133 overflow<nsw> : index
        %646 = arith.select %644, %645, %c536870911 : index
        vector.store %643, %199[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %169 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.andi %587, %315 : i1
        %649 = arith.addi %318, %133 overflow<nsw> : index
        %650 = arith.select %648, %649, %c536870911 : index
        vector.store %647, %199[%650] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %651 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %652 = affine.apply #map71()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %653 = arith.cmpi slt, %652, %181 : index
        %654 = arith.andi %653, %189 : i1
        %655 = arith.addi %195, %138 overflow<nsw> : index
        %656 = arith.select %654, %655, %c536870911 : index
        vector.store %651, %199[%656] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %657 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %658 = arith.andi %653, %203 : i1
        %659 = arith.addi %206, %138 overflow<nsw> : index
        %660 = arith.select %658, %659, %c536870911 : index
        vector.store %657, %199[%660] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %661 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %662 = arith.andi %653, %211 : i1
        %663 = arith.addi %214, %138 overflow<nsw> : index
        %664 = arith.select %662, %663, %c536870911 : index
        vector.store %661, %199[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.andi %653, %219 : i1
        %667 = arith.addi %222, %138 overflow<nsw> : index
        %668 = arith.select %666, %667, %c536870911 : index
        vector.store %665, %199[%668] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %669 = vector.extract_strided_slice %171 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %670 = arith.andi %653, %227 : i1
        %671 = arith.addi %230, %138 overflow<nsw> : index
        %672 = arith.select %670, %671, %c536870911 : index
        vector.store %669, %199[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %171 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.andi %653, %235 : i1
        %675 = arith.addi %238, %138 overflow<nsw> : index
        %676 = arith.select %674, %675, %c536870911 : index
        vector.store %673, %199[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %171 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.andi %653, %243 : i1
        %679 = arith.addi %246, %138 overflow<nsw> : index
        %680 = arith.select %678, %679, %c536870911 : index
        vector.store %677, %199[%680] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %681 = vector.extract_strided_slice %171 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %682 = arith.andi %653, %251 : i1
        %683 = arith.addi %254, %138 overflow<nsw> : index
        %684 = arith.select %682, %683, %c536870911 : index
        vector.store %681, %199[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %171 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.andi %653, %259 : i1
        %687 = arith.addi %262, %138 overflow<nsw> : index
        %688 = arith.select %686, %687, %c536870911 : index
        vector.store %685, %199[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %171 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.andi %653, %267 : i1
        %691 = arith.addi %270, %138 overflow<nsw> : index
        %692 = arith.select %690, %691, %c536870911 : index
        vector.store %689, %199[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %171 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = arith.andi %653, %275 : i1
        %695 = arith.addi %278, %138 overflow<nsw> : index
        %696 = arith.select %694, %695, %c536870911 : index
        vector.store %693, %199[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %171 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.andi %653, %283 : i1
        %699 = arith.addi %286, %138 overflow<nsw> : index
        %700 = arith.select %698, %699, %c536870911 : index
        vector.store %697, %199[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %171 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.andi %653, %291 : i1
        %703 = arith.addi %294, %138 overflow<nsw> : index
        %704 = arith.select %702, %703, %c536870911 : index
        vector.store %701, %199[%704] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %705 = vector.extract_strided_slice %171 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %706 = arith.andi %653, %299 : i1
        %707 = arith.addi %302, %138 overflow<nsw> : index
        %708 = arith.select %706, %707, %c536870911 : index
        vector.store %705, %199[%708] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %709 = vector.extract_strided_slice %171 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %710 = arith.andi %653, %307 : i1
        %711 = arith.addi %310, %138 overflow<nsw> : index
        %712 = arith.select %710, %711, %c536870911 : index
        vector.store %709, %199[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %171 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.andi %653, %315 : i1
        %715 = arith.addi %318, %138 overflow<nsw> : index
        %716 = arith.select %714, %715, %c536870911 : index
        vector.store %713, %199[%716] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %717 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %718 = affine.apply #map72()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %719 = arith.cmpi slt, %718, %181 : index
        %720 = arith.andi %719, %189 : i1
        %721 = arith.addi %195, %143 overflow<nsw> : index
        %722 = arith.select %720, %721, %c536870911 : index
        vector.store %717, %199[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = arith.andi %719, %203 : i1
        %725 = arith.addi %206, %143 overflow<nsw> : index
        %726 = arith.select %724, %725, %c536870911 : index
        vector.store %723, %199[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.andi %719, %211 : i1
        %729 = arith.addi %214, %143 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %199[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.andi %719, %219 : i1
        %733 = arith.addi %222, %143 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %199[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %173 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %736 = arith.andi %719, %227 : i1
        %737 = arith.addi %230, %143 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %199[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %173 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.andi %719, %235 : i1
        %741 = arith.addi %238, %143 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %199[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %173 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.andi %719, %243 : i1
        %745 = arith.addi %246, %143 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %199[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %173 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %748 = arith.andi %719, %251 : i1
        %749 = arith.addi %254, %143 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %199[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %173 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.andi %719, %259 : i1
        %753 = arith.addi %262, %143 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %199[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %173 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.andi %719, %267 : i1
        %757 = arith.addi %270, %143 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %199[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %173 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %760 = arith.andi %719, %275 : i1
        %761 = arith.addi %278, %143 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %199[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %173 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.andi %719, %283 : i1
        %765 = arith.addi %286, %143 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %199[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %173 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.andi %719, %291 : i1
        %769 = arith.addi %294, %143 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %199[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %173 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %772 = arith.andi %719, %299 : i1
        %773 = arith.addi %302, %143 overflow<nsw> : index
        %774 = arith.select %772, %773, %c536870911 : index
        vector.store %771, %199[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %173 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %776 = arith.andi %719, %307 : i1
        %777 = arith.addi %310, %143 overflow<nsw> : index
        %778 = arith.select %776, %777, %c536870911 : index
        vector.store %775, %199[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %173 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.andi %719, %315 : i1
        %781 = arith.addi %318, %143 overflow<nsw> : index
        %782 = arith.select %780, %781, %c536870911 : index
        vector.store %779, %199[%782] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %783 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %784 = affine.apply #map73()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %785 = arith.cmpi slt, %784, %181 : index
        %786 = arith.andi %785, %189 : i1
        %787 = arith.addi %195, %148 overflow<nsw> : index
        %788 = arith.select %786, %787, %c536870911 : index
        vector.store %783, %199[%788] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %789 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %790 = arith.andi %785, %203 : i1
        %791 = arith.addi %206, %148 overflow<nsw> : index
        %792 = arith.select %790, %791, %c536870911 : index
        vector.store %789, %199[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.andi %785, %211 : i1
        %795 = arith.addi %214, %148 overflow<nsw> : index
        %796 = arith.select %794, %795, %c536870911 : index
        vector.store %793, %199[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.andi %785, %219 : i1
        %799 = arith.addi %222, %148 overflow<nsw> : index
        %800 = arith.select %798, %799, %c536870911 : index
        vector.store %797, %199[%800] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %801 = vector.extract_strided_slice %175 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %802 = arith.andi %785, %227 : i1
        %803 = arith.addi %230, %148 overflow<nsw> : index
        %804 = arith.select %802, %803, %c536870911 : index
        vector.store %801, %199[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %175 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.andi %785, %235 : i1
        %807 = arith.addi %238, %148 overflow<nsw> : index
        %808 = arith.select %806, %807, %c536870911 : index
        vector.store %805, %199[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %175 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.andi %785, %243 : i1
        %811 = arith.addi %246, %148 overflow<nsw> : index
        %812 = arith.select %810, %811, %c536870911 : index
        vector.store %809, %199[%812] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %813 = vector.extract_strided_slice %175 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %814 = arith.andi %785, %251 : i1
        %815 = arith.addi %254, %148 overflow<nsw> : index
        %816 = arith.select %814, %815, %c536870911 : index
        vector.store %813, %199[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %175 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.andi %785, %259 : i1
        %819 = arith.addi %262, %148 overflow<nsw> : index
        %820 = arith.select %818, %819, %c536870911 : index
        vector.store %817, %199[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %175 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.andi %785, %267 : i1
        %823 = arith.addi %270, %148 overflow<nsw> : index
        %824 = arith.select %822, %823, %c536870911 : index
        vector.store %821, %199[%824] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %825 = vector.extract_strided_slice %175 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %826 = arith.andi %785, %275 : i1
        %827 = arith.addi %278, %148 overflow<nsw> : index
        %828 = arith.select %826, %827, %c536870911 : index
        vector.store %825, %199[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %175 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.andi %785, %283 : i1
        %831 = arith.addi %286, %148 overflow<nsw> : index
        %832 = arith.select %830, %831, %c536870911 : index
        vector.store %829, %199[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %175 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.andi %785, %291 : i1
        %835 = arith.addi %294, %148 overflow<nsw> : index
        %836 = arith.select %834, %835, %c536870911 : index
        vector.store %833, %199[%836] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %837 = vector.extract_strided_slice %175 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %838 = arith.andi %785, %299 : i1
        %839 = arith.addi %302, %148 overflow<nsw> : index
        %840 = arith.select %838, %839, %c536870911 : index
        vector.store %837, %199[%840] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %841 = vector.extract_strided_slice %175 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %842 = arith.andi %785, %307 : i1
        %843 = arith.addi %310, %148 overflow<nsw> : index
        %844 = arith.select %842, %843, %c536870911 : index
        vector.store %841, %199[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %175 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.andi %785, %315 : i1
        %847 = arith.addi %318, %148 overflow<nsw> : index
        %848 = arith.select %846, %847, %c536870911 : index
        vector.store %845, %199[%848] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x14336xf16>, tensor<4096x14336xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
