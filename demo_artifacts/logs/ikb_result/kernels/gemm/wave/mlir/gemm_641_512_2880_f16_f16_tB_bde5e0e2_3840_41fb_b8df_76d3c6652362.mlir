#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 16 + s3 * 64 - ((s2 + s3 * 4) floordiv 8) * 127) floordiv 32) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map3 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 256 + s2 * 1024 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2032 - ((s1 * 16 + s2 * 64 - ((s1 + s2 * 4) floordiv 8) * 127) floordiv 32) * 512)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map15 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map16 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172)>
#map18 = affine_map<()[s0, s1] -> (s0 * 256 + s1 * 1024 - ((s0 + s1 * 4) floordiv 8) * 2032 - ((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 512)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 64 - ((s0 + s1 * 4) floordiv 8) * 127) floordiv 32) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c512 = arith.constant 512 : index
        %c179 = arith.constant 179 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<7520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<7520xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<6xi32>
        %10 = arith.addi %9, %cst_2 : vector<6xi32>
        %11 = arith.index_cast %10 : vector<6xi32> to vector<6xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<6xi1>, vector<6xindex>
        %13 = vector.extract %12[0] : index from vector<6xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %16 = affine.apply #map2()[%block_id_y, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y]
        %18 = arith.minsi %16, %17 : index
        %19 = affine.apply #map4()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %20 = arith.cmpi slt, %19, %18 : index
        %21 = vector.broadcast %20 : i1 to vector<8xi1>
        %22 = affine.apply #map5()[%thread_id_x]
        %23 = arith.muli %19, %c2880 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<8xi32>
        %28 = arith.addi %27, %cst_0 : vector<8xi32>
        %29 = arith.index_cast %28 : vector<8xi32> to vector<8xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<8xi1>, vector<8xindex>
        %31 = vector.extract %30[0] : index from vector<8xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map6()[%thread_id_x]
        %34 = arith.minsi %33, %c172 : index
        %35 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%35, %4], %37, %14 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %38 = affine.apply #map8()[%thread_id_y]
        %39 = arith.minsi %38, %c16 : index
        %40 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        vector.maskedstore %view[%40, %22], %42, %32 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %34 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %34 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %336 = vector.maskedload %view[%40, %22], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %337 = vector.maskedload %view_5[%43, %22], %45, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %338 = vector.maskedload %view_5[%46, %22], %48, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %339 = affine.apply #map12()[%arg3, %thread_id_x]
          %340 = arith.addi %5, %339 overflow<nsw> : index
          %341 = arith.index_cast %340 : index to i32
          %342 = vector.broadcast %341 : i32 to vector<6xi32>
          %343 = arith.addi %342, %cst_2 : vector<6xi32>
          %344 = arith.index_cast %343 : vector<6xi32> to vector<6xindex>
          %345 = arith.select %3, %344, %cst_3 : vector<6xi1>, vector<6xindex>
          %346 = vector.extract %345[0] : index from vector<6xindex>
          %347 = vector.load %7[%346] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %348 = affine.apply #map13()[%arg3, %thread_id_x]
          %349 = arith.addi %23, %348 overflow<nsw> : index
          %350 = arith.index_cast %349 : index to i32
          %351 = vector.broadcast %350 : i32 to vector<8xi32>
          %352 = arith.addi %351, %cst_0 : vector<8xi32>
          %353 = arith.index_cast %352 : vector<8xi32> to vector<8xindex>
          %354 = arith.select %21, %353, %cst_1 : vector<8xi1>, vector<8xindex>
          %355 = vector.extract %354[0] : index from vector<8xindex>
          %356 = vector.load %25[%355] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %357 = vector.extract_strided_slice %337 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %358 = vector.extract_strided_slice %336 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %359 = amdgpu.mfma %357 * %358 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %360 = vector.extract_strided_slice %337 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %361 = vector.extract_strided_slice %336 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %362 = amdgpu.mfma %360 * %361 + %359 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %363 = vector.extract_strided_slice %338 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %364 = amdgpu.mfma %363 * %358 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %365 = vector.extract_strided_slice %338 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %366 = amdgpu.mfma %365 * %361 + %364 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %4], %37, %347 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%40, %22], %42, %356 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %362, %366 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%40, %22], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %51 = affine.apply #map10()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %34 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        %54 = vector.maskedload %view_5[%51, %22], %53, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %34 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58 = vector.maskedload %view_5[%55, %22], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %59 = vector.extract_strided_slice %54 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %60 = vector.extract_strided_slice %50 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %61 = amdgpu.mfma %59 * %60 + %49#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %62 = vector.extract_strided_slice %54 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %63 = vector.extract_strided_slice %50 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %64 = amdgpu.mfma %62 * %63 + %61 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = vector.extract_strided_slice %58 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %66 = amdgpu.mfma %65 * %60 + %49#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = vector.extract_strided_slice %58 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %68 = amdgpu.mfma %67 * %63 + %66 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %69 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %70 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %71 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %72 = affine.apply #map15()[%block_id_x]
        %73 = arith.minsi %71, %72 : index
        %74 = arith.minsi %73, %c641 : index
        %75 = affine.apply #map16()[%block_id_x, %block_id_y, %thread_id_x]
        %76 = arith.cmpi slt, %75, %74 : index
        %77 = arith.andi %20, %76 : i1
        %78 = affine.apply #map17()[%block_id_x, %block_id_y]
        %79 = affine.apply #map18()[%block_id_x, %block_id_y]
        %80 = affine.apply #map19()[%thread_id_x]
        %81 = arith.muli %78, %c512 overflow<nsw> : index
        %82 = arith.muli %80, %c512 overflow<nsw> : index
        %83 = arith.addi %81, %79 overflow<nsw> : index
        %84 = arith.addi %82, %40 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %70 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %85 = arith.addi %83, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %70 to offset: [%85], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %86 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %87 = arith.select %77, %84, %c536870911 : index
        vector.store %69, %86[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = affine.apply #map20()[%block_id_x, %block_id_y, %thread_id_x]
        %90 = arith.cmpi slt, %89, %74 : index
        %91 = arith.andi %20, %90 : i1
        %92 = affine.apply #map21()[%thread_id_x]
        %93 = arith.muli %92, %c512 overflow<nsw> : index
        %94 = arith.addi %93, %40 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %86[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %97 = affine.apply #map22()[%block_id_x, %block_id_y, %thread_id_x]
        %98 = arith.cmpi slt, %97, %74 : index
        %99 = arith.andi %20, %98 : i1
        %100 = affine.apply #map23()[%thread_id_x]
        %101 = arith.muli %100, %c512 overflow<nsw> : index
        %102 = arith.addi %101, %40 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %86[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %105 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %106 = arith.cmpi slt, %105, %74 : index
        %107 = arith.andi %20, %106 : i1
        %108 = affine.apply #map25()[%thread_id_x]
        %109 = arith.muli %108, %c512 overflow<nsw> : index
        %110 = arith.addi %109, %40 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %86[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %64 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %113 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %114 = arith.cmpi slt, %113, %74 : index
        %115 = arith.andi %20, %114 : i1
        %116 = affine.apply #map27()[%thread_id_x]
        %117 = arith.muli %116, %c512 overflow<nsw> : index
        %118 = arith.addi %117, %40 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %86[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %64 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %122 = arith.cmpi slt, %121, %74 : index
        %123 = arith.andi %20, %122 : i1
        %124 = affine.apply #map29()[%thread_id_x]
        %125 = arith.muli %124, %c512 overflow<nsw> : index
        %126 = arith.addi %125, %40 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %86[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %64 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %130 = arith.cmpi slt, %129, %74 : index
        %131 = arith.andi %20, %130 : i1
        %132 = affine.apply #map31()[%thread_id_x]
        %133 = arith.muli %132, %c512 overflow<nsw> : index
        %134 = arith.addi %133, %40 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %86[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %64 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %138 = arith.cmpi slt, %137, %74 : index
        %139 = arith.andi %20, %138 : i1
        %140 = affine.apply #map33()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %40 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %86[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %64 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %146 = arith.cmpi slt, %145, %74 : index
        %147 = arith.andi %20, %146 : i1
        %148 = affine.apply #map35()[%thread_id_x]
        %149 = arith.muli %148, %c512 overflow<nsw> : index
        %150 = arith.addi %149, %40 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %86[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %64 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %154 = arith.cmpi slt, %153, %74 : index
        %155 = arith.andi %20, %154 : i1
        %156 = affine.apply #map37()[%thread_id_x]
        %157 = arith.muli %156, %c512 overflow<nsw> : index
        %158 = arith.addi %157, %40 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %86[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %64 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %162 = arith.cmpi slt, %161, %74 : index
        %163 = arith.andi %20, %162 : i1
        %164 = affine.apply #map39()[%thread_id_x]
        %165 = arith.muli %164, %c512 overflow<nsw> : index
        %166 = arith.addi %165, %40 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %86[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %64 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %170 = arith.cmpi slt, %169, %74 : index
        %171 = arith.andi %20, %170 : i1
        %172 = affine.apply #map41()[%thread_id_x]
        %173 = arith.muli %172, %c512 overflow<nsw> : index
        %174 = arith.addi %173, %40 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %86[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %64 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %178 = arith.cmpi slt, %177, %74 : index
        %179 = arith.andi %20, %178 : i1
        %180 = affine.apply #map43()[%thread_id_x]
        %181 = arith.muli %180, %c512 overflow<nsw> : index
        %182 = arith.addi %181, %40 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %86[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %64 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %186 = arith.cmpi slt, %185, %74 : index
        %187 = arith.andi %20, %186 : i1
        %188 = affine.apply #map45()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %40 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %86[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %64 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %194 = arith.cmpi slt, %193, %74 : index
        %195 = arith.andi %20, %194 : i1
        %196 = affine.apply #map47()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %40 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %86[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %64 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %202 = arith.cmpi slt, %201, %74 : index
        %203 = arith.andi %20, %202 : i1
        %204 = affine.apply #map49()[%thread_id_x]
        %205 = arith.muli %204, %c512 overflow<nsw> : index
        %206 = arith.addi %205, %40 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %86[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %210 = arith.cmpi slt, %209, %74 : index
        %211 = arith.andi %20, %210 : i1
        %212 = affine.apply #map51()[%thread_id_x]
        %213 = arith.muli %212, %c512 overflow<nsw> : index
        %214 = arith.addi %213, %40 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %86[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %68 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %218 = arith.cmpi slt, %217, %74 : index
        %219 = arith.andi %20, %218 : i1
        %220 = affine.apply #map53()[%thread_id_x]
        %221 = arith.muli %220, %c512 overflow<nsw> : index
        %222 = arith.addi %221, %40 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %86[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %68 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %226 = arith.cmpi slt, %225, %74 : index
        %227 = arith.andi %20, %226 : i1
        %228 = affine.apply #map55()[%thread_id_x]
        %229 = arith.muli %228, %c512 overflow<nsw> : index
        %230 = arith.addi %229, %40 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %86[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %68 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %234 = arith.cmpi slt, %233, %74 : index
        %235 = arith.andi %20, %234 : i1
        %236 = affine.apply #map57()[%thread_id_x]
        %237 = arith.muli %236, %c512 overflow<nsw> : index
        %238 = arith.addi %237, %40 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %86[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %68 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %242 = arith.cmpi slt, %241, %74 : index
        %243 = arith.andi %20, %242 : i1
        %244 = affine.apply #map59()[%thread_id_x]
        %245 = arith.muli %244, %c512 overflow<nsw> : index
        %246 = arith.addi %245, %40 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %86[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %68 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %250 = arith.cmpi slt, %249, %74 : index
        %251 = arith.andi %20, %250 : i1
        %252 = affine.apply #map61()[%thread_id_x]
        %253 = arith.muli %252, %c512 overflow<nsw> : index
        %254 = arith.addi %253, %40 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %86[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %68 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %258 = arith.cmpi slt, %257, %74 : index
        %259 = arith.andi %20, %258 : i1
        %260 = affine.apply #map63()[%thread_id_x]
        %261 = arith.muli %260, %c512 overflow<nsw> : index
        %262 = arith.addi %261, %40 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %86[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %68 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %266 = arith.cmpi slt, %265, %74 : index
        %267 = arith.andi %20, %266 : i1
        %268 = affine.apply #map65()[%thread_id_x]
        %269 = arith.muli %268, %c512 overflow<nsw> : index
        %270 = arith.addi %269, %40 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %86[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %68 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %274 = arith.cmpi slt, %273, %74 : index
        %275 = arith.andi %20, %274 : i1
        %276 = affine.apply #map67()[%thread_id_x]
        %277 = arith.muli %276, %c512 overflow<nsw> : index
        %278 = arith.addi %277, %40 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %272, %86[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %68 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %282 = arith.cmpi slt, %281, %74 : index
        %283 = arith.andi %20, %282 : i1
        %284 = affine.apply #map69()[%thread_id_x]
        %285 = arith.muli %284, %c512 overflow<nsw> : index
        %286 = arith.addi %285, %40 overflow<nsw> : index
        %287 = arith.select %283, %286, %c536870911 : index
        vector.store %280, %86[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %68 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %290 = arith.cmpi slt, %289, %74 : index
        %291 = arith.andi %20, %290 : i1
        %292 = affine.apply #map71()[%thread_id_x]
        %293 = arith.muli %292, %c512 overflow<nsw> : index
        %294 = arith.addi %293, %40 overflow<nsw> : index
        %295 = arith.select %291, %294, %c536870911 : index
        vector.store %288, %86[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %68 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %298 = arith.cmpi slt, %297, %74 : index
        %299 = arith.andi %20, %298 : i1
        %300 = affine.apply #map73()[%thread_id_x]
        %301 = arith.muli %300, %c512 overflow<nsw> : index
        %302 = arith.addi %301, %40 overflow<nsw> : index
        %303 = arith.select %299, %302, %c536870911 : index
        vector.store %296, %86[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %68 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %306 = arith.cmpi slt, %305, %74 : index
        %307 = arith.andi %20, %306 : i1
        %308 = affine.apply #map75()[%thread_id_x]
        %309 = arith.muli %308, %c512 overflow<nsw> : index
        %310 = arith.addi %309, %40 overflow<nsw> : index
        %311 = arith.select %307, %310, %c536870911 : index
        vector.store %304, %86[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %68 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %314 = arith.cmpi slt, %313, %74 : index
        %315 = arith.andi %20, %314 : i1
        %316 = affine.apply #map77()[%thread_id_x]
        %317 = arith.muli %316, %c512 overflow<nsw> : index
        %318 = arith.addi %317, %40 overflow<nsw> : index
        %319 = arith.select %315, %318, %c536870911 : index
        vector.store %312, %86[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %68 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %322 = arith.cmpi slt, %321, %74 : index
        %323 = arith.andi %20, %322 : i1
        %324 = affine.apply #map79()[%thread_id_x]
        %325 = arith.muli %324, %c512 overflow<nsw> : index
        %326 = arith.addi %325, %40 overflow<nsw> : index
        %327 = arith.select %323, %326, %c536870911 : index
        vector.store %320, %86[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %68 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %330 = arith.cmpi slt, %329, %74 : index
        %331 = arith.andi %20, %330 : i1
        %332 = affine.apply #map81()[%thread_id_x]
        %333 = arith.muli %332, %c512 overflow<nsw> : index
        %334 = arith.addi %333, %40 overflow<nsw> : index
        %335 = arith.select %331, %334, %c536870911 : index
        vector.store %328, %86[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
