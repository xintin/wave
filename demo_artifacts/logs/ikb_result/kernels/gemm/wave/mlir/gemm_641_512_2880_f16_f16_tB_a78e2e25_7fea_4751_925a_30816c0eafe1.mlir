#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 484 + ((s2 * 8 + s3 * 16 - ((s2 + s3 * 2) floordiv 8) * 63) floordiv 32) * 484)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 484) * 484 + ((s2 * 8 + s3 * 16 - ((s2 + s3 * 2) floordiv 8) * 63) floordiv 32) * 484 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 128 + s2 * 256 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2) floordiv 8) * 1008 - ((s1 * 8 + s2 * 16 - ((s1 + s2 * 2) floordiv 8) * 63) floordiv 32) * 512)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + 121)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 484)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 484) * 484 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 48)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 80)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 96)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 112)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 484 + (s1 floordiv 64) * 121 + 121)>
#map22 = affine_map<()[s0] -> (s0 * 484 + 484)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484)>
#map25 = affine_map<()[s0, s1] -> (s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1008 - ((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 512)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map65 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 80)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map67 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 81)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map69 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 82)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map71 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 83)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map73 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 96)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map75 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 97)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map77 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 98)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map79 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 99)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#map81 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 112)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 112)>
#map83 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 113)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 113)>
#map85 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 114)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 114)>
#map87 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 16 - ((s0 + s1 * 2) floordiv 8) * 63) floordiv 32) * 484 + (s2 floordiv 64) * 121 + ((s2 mod 64) floordiv 16) * 4 + 115)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 115)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c2 = arith.constant 2 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c512 = arith.constant 512 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c484 = arith.constant 484 : index
        %c0 = arith.constant 0 : index
        %c19360 = arith.constant 19360 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<20000xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c19360][] : memref<20000xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<20000xi8, #gpu.address_space<workgroup>> to memref<484x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %16 = arith.cmpi slt, %15, %c641 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c2880 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %29 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %30 = arith.cmpi slt, %28, %29 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.muli %28, %c2880 overflow<nsw> : index
        %34 = arith.addi %33, %32 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<4xi32>
        %38 = arith.addi %37, %cst_0 : vector<4xi32>
        %39 = arith.index_cast %38 : vector<4xi32> to vector<4xindex>
        %40 = arith.select %31, %39, %cst_1 : vector<4xi1>, vector<4xindex>
        %41 = vector.extract %40[0] : index from vector<4xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = arith.minsi %43, %c484 : index
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%45, %4], %47, %14 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%48, %4], %50, %26 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
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
        %70 = affine.apply #map16()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %44 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %44 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %44 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %388 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view_5[%55, %32], %57, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = vector.maskedload %view_5[%58, %32], %60, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %391 = vector.maskedload %view_5[%61, %32], %63, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %392 = vector.maskedload %view_5[%64, %32], %66, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %393 = vector.maskedload %view_5[%67, %32], %69, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %394 = vector.maskedload %view_5[%70, %32], %72, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %395 = vector.maskedload %view_5[%73, %32], %75, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %396 = vector.maskedload %view_5[%76, %32], %78, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %397 = affine.apply #map19()[%arg3, %thread_id_x]
          %398 = arith.addi %5, %397 overflow<nsw> : index
          %399 = arith.index_cast %398 : index to i32
          %400 = vector.broadcast %399 : i32 to vector<8xi32>
          %401 = arith.addi %400, %cst_2 : vector<8xi32>
          %402 = arith.index_cast %401 : vector<8xi32> to vector<8xindex>
          %403 = arith.select %3, %402, %cst_3 : vector<8xi1>, vector<8xindex>
          %404 = vector.extract %403[0] : index from vector<8xindex>
          %405 = vector.load %7[%404] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %406 = arith.addi %18, %397 overflow<nsw> : index
          %407 = arith.index_cast %406 : index to i32
          %408 = vector.broadcast %407 : i32 to vector<8xi32>
          %409 = arith.addi %408, %cst_2 : vector<8xi32>
          %410 = arith.index_cast %409 : vector<8xi32> to vector<8xindex>
          %411 = arith.select %17, %410, %cst_3 : vector<8xi1>, vector<8xindex>
          %412 = vector.extract %411[0] : index from vector<8xindex>
          %413 = vector.load %7[%412] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %414 = affine.apply #map20()[%arg3, %thread_id_x]
          %415 = arith.addi %33, %414 overflow<nsw> : index
          %416 = arith.index_cast %415 : index to i32
          %417 = vector.broadcast %416 : i32 to vector<4xi32>
          %418 = arith.addi %417, %cst_0 : vector<4xi32>
          %419 = arith.index_cast %418 : vector<4xi32> to vector<4xindex>
          %420 = arith.select %31, %419, %cst_1 : vector<4xi1>, vector<4xindex>
          %421 = vector.extract %420[0] : index from vector<4xindex>
          %422 = vector.load %35[%421] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %423 = amdgpu.mfma %389 * %388 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %390 * %388 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %391 * %388 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %392 * %388 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %393 * %388 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %394 * %388 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %395 * %388 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %396 * %388 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%45, %4], %47, %405 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%48, %4], %50, %413 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %32], %54, %422 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %423, %424, %425, %426, %427, %428, %429, %430 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %80 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map11()[%thread_id_x]
        %82 = arith.cmpi slt, %81, %44 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view_5[%81, %32], %83, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = affine.apply #map12()[%thread_id_x]
        %86 = arith.cmpi slt, %85, %44 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = vector.maskedload %view_5[%85, %32], %87, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %89 = affine.apply #map13()[%thread_id_x]
        %90 = arith.cmpi slt, %89, %44 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = vector.maskedload %view_5[%89, %32], %91, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %93 = affine.apply #map14()[%thread_id_x]
        %94 = arith.cmpi slt, %93, %44 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = vector.maskedload %view_5[%93, %32], %95, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %97 = affine.apply #map15()[%thread_id_x]
        %98 = arith.cmpi slt, %97, %44 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = vector.maskedload %view_5[%97, %32], %99, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map16()[%thread_id_x]
        %102 = arith.cmpi slt, %101, %44 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view_5[%101, %32], %103, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = affine.apply #map17()[%thread_id_x]
        %106 = arith.cmpi slt, %105, %44 : index
        %107 = vector.broadcast %106 : i1 to vector<4xi1>
        %108 = vector.maskedload %view_5[%105, %32], %107, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %109 = affine.apply #map18()[%thread_id_x]
        %110 = arith.cmpi slt, %109, %44 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = vector.maskedload %view_5[%109, %32], %111, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %113 = amdgpu.mfma %84 * %80 + %79#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %88 * %80 + %79#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %92 * %80 + %79#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %96 * %80 + %79#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %100 * %80 + %79#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %104 * %80 + %79#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %108 * %80 + %79#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %112 * %80 + %79#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %122 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %123 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %124 = affine.apply #map22()[%block_id_x]
        %125 = arith.minsi %123, %124 : index
        %126 = arith.minsi %125, %c641 : index
        %127 = affine.apply #map23()[%block_id_x, %block_id_y, %thread_id_x]
        %128 = arith.cmpi slt, %127, %126 : index
        %129 = arith.andi %30, %128 : i1
        %130 = affine.apply #map24()[%block_id_x, %block_id_y]
        %131 = affine.apply #map25()[%block_id_x, %block_id_y]
        %132 = affine.apply #map26()[%thread_id_x]
        %133 = arith.muli %130, %c512 overflow<nsw> : index
        %134 = arith.muli %132, %c512 overflow<nsw> : index
        %135 = arith.addi %133, %131 overflow<nsw> : index
        %136 = arith.addi %134, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %122 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %137 = arith.addi %135, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %122 to offset: [%137], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %138 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %139 = arith.select %129, %136, %c536870911 : index
        vector.store %121, %138[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %126 : index
        %143 = arith.andi %30, %142 : i1
        %144 = affine.apply #map28()[%thread_id_x]
        %145 = arith.muli %144, %c512 overflow<nsw> : index
        %146 = arith.addi %145, %51 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %138[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %150 = arith.cmpi slt, %149, %126 : index
        %151 = arith.andi %30, %150 : i1
        %152 = affine.apply #map30()[%thread_id_x]
        %153 = arith.muli %152, %c512 overflow<nsw> : index
        %154 = arith.addi %153, %51 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %138[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %158 = arith.cmpi slt, %157, %126 : index
        %159 = arith.andi %30, %158 : i1
        %160 = affine.apply #map32()[%thread_id_x]
        %161 = arith.muli %160, %c512 overflow<nsw> : index
        %162 = arith.addi %161, %51 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %138[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %166 = arith.cmpi slt, %165, %126 : index
        %167 = arith.andi %30, %166 : i1
        %168 = affine.apply #map34()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %51 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %138[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %174 = arith.cmpi slt, %173, %126 : index
        %175 = arith.andi %30, %174 : i1
        %176 = affine.apply #map36()[%thread_id_x]
        %177 = arith.muli %176, %c512 overflow<nsw> : index
        %178 = arith.addi %177, %51 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %138[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %126 : index
        %183 = arith.andi %30, %182 : i1
        %184 = affine.apply #map38()[%thread_id_x]
        %185 = arith.muli %184, %c512 overflow<nsw> : index
        %186 = arith.addi %185, %51 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %138[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %190 = arith.cmpi slt, %189, %126 : index
        %191 = arith.andi %30, %190 : i1
        %192 = affine.apply #map40()[%thread_id_x]
        %193 = arith.muli %192, %c512 overflow<nsw> : index
        %194 = arith.addi %193, %51 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %138[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %126 : index
        %199 = arith.andi %30, %198 : i1
        %200 = affine.apply #map42()[%thread_id_x]
        %201 = arith.muli %200, %c512 overflow<nsw> : index
        %202 = arith.addi %201, %51 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %138[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %206 = arith.cmpi slt, %205, %126 : index
        %207 = arith.andi %30, %206 : i1
        %208 = affine.apply #map44()[%thread_id_x]
        %209 = arith.muli %208, %c512 overflow<nsw> : index
        %210 = arith.addi %209, %51 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %138[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %214 = arith.cmpi slt, %213, %126 : index
        %215 = arith.andi %30, %214 : i1
        %216 = affine.apply #map46()[%thread_id_x]
        %217 = arith.muli %216, %c512 overflow<nsw> : index
        %218 = arith.addi %217, %51 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %138[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %222 = arith.cmpi slt, %221, %126 : index
        %223 = arith.andi %30, %222 : i1
        %224 = affine.apply #map48()[%thread_id_x]
        %225 = arith.muli %224, %c512 overflow<nsw> : index
        %226 = arith.addi %225, %51 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %138[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %230 = arith.cmpi slt, %229, %126 : index
        %231 = arith.andi %30, %230 : i1
        %232 = affine.apply #map50()[%thread_id_x]
        %233 = arith.muli %232, %c512 overflow<nsw> : index
        %234 = arith.addi %233, %51 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %138[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %238 = arith.cmpi slt, %237, %126 : index
        %239 = arith.andi %30, %238 : i1
        %240 = affine.apply #map52()[%thread_id_x]
        %241 = arith.muli %240, %c512 overflow<nsw> : index
        %242 = arith.addi %241, %51 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %138[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %246 = arith.cmpi slt, %245, %126 : index
        %247 = arith.andi %30, %246 : i1
        %248 = affine.apply #map54()[%thread_id_x]
        %249 = arith.muli %248, %c512 overflow<nsw> : index
        %250 = arith.addi %249, %51 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %138[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %254 = arith.cmpi slt, %253, %126 : index
        %255 = arith.andi %30, %254 : i1
        %256 = affine.apply #map56()[%thread_id_x]
        %257 = arith.muli %256, %c512 overflow<nsw> : index
        %258 = arith.addi %257, %51 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %138[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %262 = arith.cmpi slt, %261, %126 : index
        %263 = arith.andi %30, %262 : i1
        %264 = affine.apply #map58()[%thread_id_x]
        %265 = arith.muli %264, %c512 overflow<nsw> : index
        %266 = arith.addi %265, %51 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %138[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %270 = arith.cmpi slt, %269, %126 : index
        %271 = arith.andi %30, %270 : i1
        %272 = affine.apply #map60()[%thread_id_x]
        %273 = arith.muli %272, %c512 overflow<nsw> : index
        %274 = arith.addi %273, %51 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %138[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %278 = arith.cmpi slt, %277, %126 : index
        %279 = arith.andi %30, %278 : i1
        %280 = affine.apply #map62()[%thread_id_x]
        %281 = arith.muli %280, %c512 overflow<nsw> : index
        %282 = arith.addi %281, %51 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %138[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %286 = arith.cmpi slt, %285, %126 : index
        %287 = arith.andi %30, %286 : i1
        %288 = affine.apply #map64()[%thread_id_x]
        %289 = arith.muli %288, %c512 overflow<nsw> : index
        %290 = arith.addi %289, %51 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %138[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %294 = arith.cmpi slt, %293, %126 : index
        %295 = arith.andi %30, %294 : i1
        %296 = affine.apply #map66()[%thread_id_x]
        %297 = arith.muli %296, %c512 overflow<nsw> : index
        %298 = arith.addi %297, %51 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %138[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %302 = arith.cmpi slt, %301, %126 : index
        %303 = arith.andi %30, %302 : i1
        %304 = affine.apply #map68()[%thread_id_x]
        %305 = arith.muli %304, %c512 overflow<nsw> : index
        %306 = arith.addi %305, %51 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %138[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = affine.apply #map69()[%block_id_x, %block_id_y, %thread_id_x]
        %310 = arith.cmpi slt, %309, %126 : index
        %311 = arith.andi %30, %310 : i1
        %312 = affine.apply #map70()[%thread_id_x]
        %313 = arith.muli %312, %c512 overflow<nsw> : index
        %314 = arith.addi %313, %51 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %138[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = affine.apply #map71()[%block_id_x, %block_id_y, %thread_id_x]
        %318 = arith.cmpi slt, %317, %126 : index
        %319 = arith.andi %30, %318 : i1
        %320 = affine.apply #map72()[%thread_id_x]
        %321 = arith.muli %320, %c512 overflow<nsw> : index
        %322 = arith.addi %321, %51 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %138[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = affine.apply #map73()[%block_id_x, %block_id_y, %thread_id_x]
        %326 = arith.cmpi slt, %325, %126 : index
        %327 = arith.andi %30, %326 : i1
        %328 = affine.apply #map74()[%thread_id_x]
        %329 = arith.muli %328, %c512 overflow<nsw> : index
        %330 = arith.addi %329, %51 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %138[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = affine.apply #map75()[%block_id_x, %block_id_y, %thread_id_x]
        %334 = arith.cmpi slt, %333, %126 : index
        %335 = arith.andi %30, %334 : i1
        %336 = affine.apply #map76()[%thread_id_x]
        %337 = arith.muli %336, %c512 overflow<nsw> : index
        %338 = arith.addi %337, %51 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %138[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = affine.apply #map77()[%block_id_x, %block_id_y, %thread_id_x]
        %342 = arith.cmpi slt, %341, %126 : index
        %343 = arith.andi %30, %342 : i1
        %344 = affine.apply #map78()[%thread_id_x]
        %345 = arith.muli %344, %c512 overflow<nsw> : index
        %346 = arith.addi %345, %51 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %138[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %349 = affine.apply #map79()[%block_id_x, %block_id_y, %thread_id_x]
        %350 = arith.cmpi slt, %349, %126 : index
        %351 = arith.andi %30, %350 : i1
        %352 = affine.apply #map80()[%thread_id_x]
        %353 = arith.muli %352, %c512 overflow<nsw> : index
        %354 = arith.addi %353, %51 overflow<nsw> : index
        %355 = arith.select %351, %354, %c536870911 : index
        vector.store %348, %138[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = affine.apply #map81()[%block_id_x, %block_id_y, %thread_id_x]
        %358 = arith.cmpi slt, %357, %126 : index
        %359 = arith.andi %30, %358 : i1
        %360 = affine.apply #map82()[%thread_id_x]
        %361 = arith.muli %360, %c512 overflow<nsw> : index
        %362 = arith.addi %361, %51 overflow<nsw> : index
        %363 = arith.select %359, %362, %c536870911 : index
        vector.store %356, %138[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = affine.apply #map83()[%block_id_x, %block_id_y, %thread_id_x]
        %366 = arith.cmpi slt, %365, %126 : index
        %367 = arith.andi %30, %366 : i1
        %368 = affine.apply #map84()[%thread_id_x]
        %369 = arith.muli %368, %c512 overflow<nsw> : index
        %370 = arith.addi %369, %51 overflow<nsw> : index
        %371 = arith.select %367, %370, %c536870911 : index
        vector.store %364, %138[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %373 = affine.apply #map85()[%block_id_x, %block_id_y, %thread_id_x]
        %374 = arith.cmpi slt, %373, %126 : index
        %375 = arith.andi %30, %374 : i1
        %376 = affine.apply #map86()[%thread_id_x]
        %377 = arith.muli %376, %c512 overflow<nsw> : index
        %378 = arith.addi %377, %51 overflow<nsw> : index
        %379 = arith.select %375, %378, %c536870911 : index
        vector.store %372, %138[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = affine.apply #map87()[%block_id_x, %block_id_y, %thread_id_x]
        %382 = arith.cmpi slt, %381, %126 : index
        %383 = arith.andi %30, %382 : i1
        %384 = affine.apply #map88()[%thread_id_x]
        %385 = arith.muli %384, %c512 overflow<nsw> : index
        %386 = arith.addi %385, %51 overflow<nsw> : index
        %387 = arith.select %383, %386, %c536870911 : index
        vector.store %380, %138[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
