#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 36 + s3 * 12 - ((s2 * 3 + s3) floordiv 8) * 95) floordiv 32) * 248)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 576 + s2 * 192 + (s0 floordiv 16) mod 16 - ((s1 * 3 + s2) floordiv 8) * 1520 - ((s1 * 36 + s2 * 12 - ((s1 * 3 + s2) floordiv 8) * 95) floordiv 32) * 512)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map16 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map17 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 576 + s2 * 192 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 3 + s2) floordiv 8) * 1520 - ((s1 * 36 + s2 * 12 - ((s1 * 3 + s2) floordiv 8) * 95) floordiv 32) * 512)>
#map18 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map19 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248)>
#map22 = affine_map<()[s0, s1] -> (s0 * 576 + s1 * 192 - ((s0 * 3 + s1) floordiv 8) * 1520 - ((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 512)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 36 + s1 * 12 - ((s0 * 3 + s1) floordiv 8) * 95) floordiv 32) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
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
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
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
        %10 = arith.addi %9, %cst_0 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %17 = affine.apply #map3()[%thread_id_x]
        %18 = arith.muli %16, %c2880 overflow<nsw> : index
        %19 = arith.addi %18, %17 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %20 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.load %20[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.minsi %22, %c248 : index
        %24 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %25 = arith.cmpi slt, %24, %23 : index
        %26 = vector.broadcast %25 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%24, %4], %26, %14 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %27 = affine.apply #map6()[%thread_id_y]
        %28 = arith.minsi %27, %c16 : index
        %29 = affine.apply #map7()[%thread_id_x]
        %30 = arith.cmpi slt, %29, %28 : index
        %31 = vector.broadcast %30 : i1 to vector<1xi1>
        vector.maskedstore %view[%29, %17], %31, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %28 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        %35 = affine.apply #map9()[%thread_id_x]
        %36 = affine.apply #map10()[%thread_id_x]
        %37 = affine.apply #map11()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %23 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        %40 = affine.apply #map12()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %23 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %337 = vector.maskedload %view[%32, %35], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %338 = vector.maskedload %view[%32, %36], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %339 = vector.maskedload %view_3[%37, %35], %39, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %340 = vector.maskedload %view_3[%37, %36], %39, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %341 = vector.maskedload %view_3[%40, %35], %42, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %342 = vector.maskedload %view_3[%40, %36], %42, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %343 = affine.apply #map13()[%arg3, %thread_id_x]
          %344 = arith.addi %5, %343 overflow<nsw> : index
          %345 = arith.index_cast %344 : index to i32
          %346 = vector.broadcast %345 : i32 to vector<8xi32>
          %347 = arith.addi %346, %cst_0 : vector<8xi32>
          %348 = arith.index_cast %347 : vector<8xi32> to vector<8xindex>
          %349 = arith.select %3, %348, %cst_1 : vector<8xi1>, vector<8xindex>
          %350 = vector.extract %349[0] : index from vector<8xindex>
          %351 = vector.load %7[%350] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %352 = affine.apply #map14()[%thread_id_x, %arg3]
          %353 = arith.addi %18, %352 overflow<nsw> : index
          %354 = vector.load %20[%353] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %355 = amdgpu.mfma %339 * %337 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %356 = amdgpu.mfma %340 * %338 + %355 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %357 = amdgpu.mfma %341 * %337 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %358 = amdgpu.mfma %342 * %338 + %357 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%24, %4], %26, %351 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%29, %17], %31, %354 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %356, %358 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %44 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %28 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map9()[%thread_id_x]
        %48 = vector.maskedload %view[%44, %47], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %49 = affine.apply #map10()[%thread_id_x]
        %50 = vector.maskedload %view[%44, %49], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map11()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %23 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_3[%51, %47], %53, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = vector.maskedload %view_3[%51, %49], %53, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = affine.apply #map12()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %23 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = vector.maskedload %view_3[%56, %47], %58, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %60 = vector.maskedload %view_3[%56, %49], %58, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = amdgpu.mfma %54 * %48 + %43#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %62 = amdgpu.mfma %55 * %50 + %61 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %63 = amdgpu.mfma %59 * %48 + %43#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %64 = amdgpu.mfma %60 * %50 + %63 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %65 = vector.extract_strided_slice %62 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %66 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %67 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %68 = affine.apply #map16()[%block_id_y]
        %69 = arith.minsi %67, %68 : index
        %70 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %69 : index
        %72 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %73 = affine.apply #map19()[%block_id_x]
        %74 = arith.minsi %72, %73 : index
        %75 = arith.minsi %74, %c641 : index
        %76 = affine.apply #map20()[%block_id_y, %block_id_x, %thread_id_x]
        %77 = arith.cmpi slt, %76, %75 : index
        %78 = arith.andi %71, %77 : i1
        %79 = affine.apply #map21()[%block_id_y, %block_id_x]
        %80 = affine.apply #map22()[%block_id_y, %block_id_x]
        %81 = affine.apply #map23()[%thread_id_x]
        %82 = arith.muli %79, %c512 overflow<nsw> : index
        %83 = arith.muli %81, %c512 overflow<nsw> : index
        %84 = arith.addi %82, %80 overflow<nsw> : index
        %85 = arith.addi %83, %44 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %66 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %86 = arith.addi %84, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %66 to offset: [%86], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %87 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %88 = arith.select %78, %85, %c536870911 : index
        vector.store %65, %87[%88] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %89 = vector.extract_strided_slice %62 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %90 = affine.apply #map24()[%block_id_y, %block_id_x, %thread_id_x]
        %91 = arith.cmpi slt, %90, %75 : index
        %92 = arith.andi %71, %91 : i1
        %93 = affine.apply #map25()[%thread_id_x]
        %94 = arith.muli %93, %c512 overflow<nsw> : index
        %95 = arith.addi %94, %44 overflow<nsw> : index
        %96 = arith.select %92, %95, %c536870911 : index
        vector.store %89, %87[%96] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %97 = vector.extract_strided_slice %62 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = affine.apply #map26()[%block_id_y, %block_id_x, %thread_id_x]
        %99 = arith.cmpi slt, %98, %75 : index
        %100 = arith.andi %71, %99 : i1
        %101 = affine.apply #map27()[%thread_id_x]
        %102 = arith.muli %101, %c512 overflow<nsw> : index
        %103 = arith.addi %102, %44 overflow<nsw> : index
        %104 = arith.select %100, %103, %c536870911 : index
        vector.store %97, %87[%104] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %105 = vector.extract_strided_slice %62 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %106 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %107 = arith.cmpi slt, %106, %75 : index
        %108 = arith.andi %71, %107 : i1
        %109 = affine.apply #map29()[%thread_id_x]
        %110 = arith.muli %109, %c512 overflow<nsw> : index
        %111 = arith.addi %110, %44 overflow<nsw> : index
        %112 = arith.select %108, %111, %c536870911 : index
        vector.store %105, %87[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %62 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %114 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %115 = arith.cmpi slt, %114, %75 : index
        %116 = arith.andi %71, %115 : i1
        %117 = affine.apply #map31()[%thread_id_x]
        %118 = arith.muli %117, %c512 overflow<nsw> : index
        %119 = arith.addi %118, %44 overflow<nsw> : index
        %120 = arith.select %116, %119, %c536870911 : index
        vector.store %113, %87[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %62 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %123 = arith.cmpi slt, %122, %75 : index
        %124 = arith.andi %71, %123 : i1
        %125 = affine.apply #map33()[%thread_id_x]
        %126 = arith.muli %125, %c512 overflow<nsw> : index
        %127 = arith.addi %126, %44 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %87[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %62 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %131 = arith.cmpi slt, %130, %75 : index
        %132 = arith.andi %71, %131 : i1
        %133 = affine.apply #map35()[%thread_id_x]
        %134 = arith.muli %133, %c512 overflow<nsw> : index
        %135 = arith.addi %134, %44 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %87[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %62 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %139 = arith.cmpi slt, %138, %75 : index
        %140 = arith.andi %71, %139 : i1
        %141 = affine.apply #map37()[%thread_id_x]
        %142 = arith.muli %141, %c512 overflow<nsw> : index
        %143 = arith.addi %142, %44 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %87[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %62 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %147 = arith.cmpi slt, %146, %75 : index
        %148 = arith.andi %71, %147 : i1
        %149 = affine.apply #map39()[%thread_id_x]
        %150 = arith.muli %149, %c512 overflow<nsw> : index
        %151 = arith.addi %150, %44 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %87[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %62 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %155 = arith.cmpi slt, %154, %75 : index
        %156 = arith.andi %71, %155 : i1
        %157 = affine.apply #map41()[%thread_id_x]
        %158 = arith.muli %157, %c512 overflow<nsw> : index
        %159 = arith.addi %158, %44 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %87[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %62 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %163 = arith.cmpi slt, %162, %75 : index
        %164 = arith.andi %71, %163 : i1
        %165 = affine.apply #map43()[%thread_id_x]
        %166 = arith.muli %165, %c512 overflow<nsw> : index
        %167 = arith.addi %166, %44 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %87[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %62 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %171 = arith.cmpi slt, %170, %75 : index
        %172 = arith.andi %71, %171 : i1
        %173 = affine.apply #map45()[%thread_id_x]
        %174 = arith.muli %173, %c512 overflow<nsw> : index
        %175 = arith.addi %174, %44 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %87[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %62 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %179 = arith.cmpi slt, %178, %75 : index
        %180 = arith.andi %71, %179 : i1
        %181 = affine.apply #map47()[%thread_id_x]
        %182 = arith.muli %181, %c512 overflow<nsw> : index
        %183 = arith.addi %182, %44 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %87[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %62 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %187 = arith.cmpi slt, %186, %75 : index
        %188 = arith.andi %71, %187 : i1
        %189 = affine.apply #map49()[%thread_id_x]
        %190 = arith.muli %189, %c512 overflow<nsw> : index
        %191 = arith.addi %190, %44 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %87[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %62 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %195 = arith.cmpi slt, %194, %75 : index
        %196 = arith.andi %71, %195 : i1
        %197 = affine.apply #map51()[%thread_id_x]
        %198 = arith.muli %197, %c512 overflow<nsw> : index
        %199 = arith.addi %198, %44 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %87[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %62 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %203 = arith.cmpi slt, %202, %75 : index
        %204 = arith.andi %71, %203 : i1
        %205 = affine.apply #map53()[%thread_id_x]
        %206 = arith.muli %205, %c512 overflow<nsw> : index
        %207 = arith.addi %206, %44 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %87[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %211 = arith.cmpi slt, %210, %75 : index
        %212 = arith.andi %71, %211 : i1
        %213 = affine.apply #map55()[%thread_id_x]
        %214 = arith.muli %213, %c512 overflow<nsw> : index
        %215 = arith.addi %214, %44 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %87[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %219 = arith.cmpi slt, %218, %75 : index
        %220 = arith.andi %71, %219 : i1
        %221 = affine.apply #map57()[%thread_id_x]
        %222 = arith.muli %221, %c512 overflow<nsw> : index
        %223 = arith.addi %222, %44 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %87[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %227 = arith.cmpi slt, %226, %75 : index
        %228 = arith.andi %71, %227 : i1
        %229 = affine.apply #map59()[%thread_id_x]
        %230 = arith.muli %229, %c512 overflow<nsw> : index
        %231 = arith.addi %230, %44 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %87[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %235 = arith.cmpi slt, %234, %75 : index
        %236 = arith.andi %71, %235 : i1
        %237 = affine.apply #map61()[%thread_id_x]
        %238 = arith.muli %237, %c512 overflow<nsw> : index
        %239 = arith.addi %238, %44 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %87[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %64 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map62()[%block_id_y, %block_id_x, %thread_id_x]
        %243 = arith.cmpi slt, %242, %75 : index
        %244 = arith.andi %71, %243 : i1
        %245 = affine.apply #map63()[%thread_id_x]
        %246 = arith.muli %245, %c512 overflow<nsw> : index
        %247 = arith.addi %246, %44 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %87[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %64 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map64()[%block_id_y, %block_id_x, %thread_id_x]
        %251 = arith.cmpi slt, %250, %75 : index
        %252 = arith.andi %71, %251 : i1
        %253 = affine.apply #map65()[%thread_id_x]
        %254 = arith.muli %253, %c512 overflow<nsw> : index
        %255 = arith.addi %254, %44 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %87[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %64 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map66()[%block_id_y, %block_id_x, %thread_id_x]
        %259 = arith.cmpi slt, %258, %75 : index
        %260 = arith.andi %71, %259 : i1
        %261 = affine.apply #map67()[%thread_id_x]
        %262 = arith.muli %261, %c512 overflow<nsw> : index
        %263 = arith.addi %262, %44 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %87[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %64 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = affine.apply #map68()[%block_id_y, %block_id_x, %thread_id_x]
        %267 = arith.cmpi slt, %266, %75 : index
        %268 = arith.andi %71, %267 : i1
        %269 = affine.apply #map69()[%thread_id_x]
        %270 = arith.muli %269, %c512 overflow<nsw> : index
        %271 = arith.addi %270, %44 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %87[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %64 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map70()[%block_id_y, %block_id_x, %thread_id_x]
        %275 = arith.cmpi slt, %274, %75 : index
        %276 = arith.andi %71, %275 : i1
        %277 = affine.apply #map71()[%thread_id_x]
        %278 = arith.muli %277, %c512 overflow<nsw> : index
        %279 = arith.addi %278, %44 overflow<nsw> : index
        %280 = arith.select %276, %279, %c536870911 : index
        vector.store %273, %87[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %64 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = affine.apply #map72()[%block_id_y, %block_id_x, %thread_id_x]
        %283 = arith.cmpi slt, %282, %75 : index
        %284 = arith.andi %71, %283 : i1
        %285 = affine.apply #map73()[%thread_id_x]
        %286 = arith.muli %285, %c512 overflow<nsw> : index
        %287 = arith.addi %286, %44 overflow<nsw> : index
        %288 = arith.select %284, %287, %c536870911 : index
        vector.store %281, %87[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %64 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = affine.apply #map74()[%block_id_y, %block_id_x, %thread_id_x]
        %291 = arith.cmpi slt, %290, %75 : index
        %292 = arith.andi %71, %291 : i1
        %293 = affine.apply #map75()[%thread_id_x]
        %294 = arith.muli %293, %c512 overflow<nsw> : index
        %295 = arith.addi %294, %44 overflow<nsw> : index
        %296 = arith.select %292, %295, %c536870911 : index
        vector.store %289, %87[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %64 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = affine.apply #map76()[%block_id_y, %block_id_x, %thread_id_x]
        %299 = arith.cmpi slt, %298, %75 : index
        %300 = arith.andi %71, %299 : i1
        %301 = affine.apply #map77()[%thread_id_x]
        %302 = arith.muli %301, %c512 overflow<nsw> : index
        %303 = arith.addi %302, %44 overflow<nsw> : index
        %304 = arith.select %300, %303, %c536870911 : index
        vector.store %297, %87[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %64 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = affine.apply #map78()[%block_id_y, %block_id_x, %thread_id_x]
        %307 = arith.cmpi slt, %306, %75 : index
        %308 = arith.andi %71, %307 : i1
        %309 = affine.apply #map79()[%thread_id_x]
        %310 = arith.muli %309, %c512 overflow<nsw> : index
        %311 = arith.addi %310, %44 overflow<nsw> : index
        %312 = arith.select %308, %311, %c536870911 : index
        vector.store %305, %87[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %64 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map80()[%block_id_y, %block_id_x, %thread_id_x]
        %315 = arith.cmpi slt, %314, %75 : index
        %316 = arith.andi %71, %315 : i1
        %317 = affine.apply #map81()[%thread_id_x]
        %318 = arith.muli %317, %c512 overflow<nsw> : index
        %319 = arith.addi %318, %44 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %313, %87[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %64 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = affine.apply #map82()[%block_id_y, %block_id_x, %thread_id_x]
        %323 = arith.cmpi slt, %322, %75 : index
        %324 = arith.andi %71, %323 : i1
        %325 = affine.apply #map83()[%thread_id_x]
        %326 = arith.muli %325, %c512 overflow<nsw> : index
        %327 = arith.addi %326, %44 overflow<nsw> : index
        %328 = arith.select %324, %327, %c536870911 : index
        vector.store %321, %87[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %64 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = affine.apply #map84()[%block_id_y, %block_id_x, %thread_id_x]
        %331 = arith.cmpi slt, %330, %75 : index
        %332 = arith.andi %71, %331 : i1
        %333 = affine.apply #map85()[%thread_id_x]
        %334 = arith.muli %333, %c512 overflow<nsw> : index
        %335 = arith.addi %334, %44 overflow<nsw> : index
        %336 = arith.select %332, %335, %c536870911 : index
        vector.store %329, %87[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
