#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) floordiv 7) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 468 + s3 * 156 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 * 3 + s3) floordiv 8) * 1170 - ((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) floordiv 7) * 546)>
#map4 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map7 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map18 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546)>
#map20 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map21 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 468 + s1 * 156 + s2 * 78 - ((s0 * 3 + s1) floordiv 8) * 1170 - ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 546)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c78 = arith.constant 78 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<13040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<3xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<3xi32>
        %27 = arith.addi %26, %cst_0 : vector<3xi32>
        %28 = arith.index_cast %27 : vector<3xi32> to vector<3xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<3xi1>, vector<3xindex>
        %30 = vector.extract %29[0] : index from vector<3xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c248 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c78 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<3xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %38 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map13()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %33 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map14()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %33 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56:4 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %490 = vector.maskedload %view[%42, %45], %44, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %491 = vector.maskedload %view[%42, %46], %44, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %492 = vector.maskedload %view[%47, %45], %49, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %493 = vector.maskedload %view[%47, %46], %49, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %494 = vector.maskedload %view_5[%50, %45], %52, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %495 = vector.maskedload %view_5[%50, %46], %52, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %496 = vector.maskedload %view_5[%53, %45], %55, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %497 = vector.maskedload %view_5[%53, %46], %55, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %498 = affine.apply #map15()[%arg3, %thread_id_x]
          %499 = arith.addi %7, %498 overflow<nsw> : index
          %500 = arith.index_cast %499 : index to i32
          %501 = vector.broadcast %500 : i32 to vector<8xi32>
          %502 = arith.addi %501, %cst_2 : vector<8xi32>
          %503 = arith.index_cast %502 : vector<8xi32> to vector<8xindex>
          %504 = arith.select %5, %503, %cst_3 : vector<8xi1>, vector<8xindex>
          %505 = vector.extract %504[0] : index from vector<8xindex>
          %506 = vector.load %9[%505] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %507 = affine.apply #map16()[%thread_id_x, %arg3]
          %508 = arith.addi %22, %507 overflow<nsw> : index
          %509 = arith.index_cast %508 : index to i32
          %510 = vector.broadcast %509 : i32 to vector<3xi32>
          %511 = arith.addi %510, %cst_0 : vector<3xi32>
          %512 = arith.index_cast %511 : vector<3xi32> to vector<3xindex>
          %513 = arith.select %20, %512, %cst_1 : vector<3xi1>, vector<3xindex>
          %514 = vector.extract %513[0] : index from vector<3xindex>
          %515 = vector.load %24[%514] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %516 = amdgpu.mfma %494 * %490 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %517 = amdgpu.mfma %495 * %491 + %516 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %518 = amdgpu.mfma %494 * %492 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %519 = amdgpu.mfma %495 * %493 + %518 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %520 = amdgpu.mfma %496 * %490 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %521 = amdgpu.mfma %497 * %491 + %520 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %522 = amdgpu.mfma %496 * %492 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %523 = amdgpu.mfma %497 * %493 + %522 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %506 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%39, %21], %41, %515 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %517, %519, %521, %523 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %38 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map10()[%thread_id_x]
        %61 = vector.maskedload %view[%57, %60], %59, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map11()[%thread_id_x]
        %63 = vector.maskedload %view[%57, %62], %59, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %38 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view[%64, %60], %66, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = vector.maskedload %view[%64, %62], %66, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map13()[%thread_id_x]
        %70 = arith.cmpi slt, %69, %33 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view_5[%69, %60], %71, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = vector.maskedload %view_5[%69, %62], %71, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map14()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %33 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view_5[%74, %60], %76, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = vector.maskedload %view_5[%74, %62], %76, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = amdgpu.mfma %72 * %61 + %56#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = amdgpu.mfma %73 * %63 + %79 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = amdgpu.mfma %72 * %67 + %56#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = amdgpu.mfma %73 * %68 + %81 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = amdgpu.mfma %77 * %61 + %56#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = amdgpu.mfma %78 * %63 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = amdgpu.mfma %77 * %67 + %56#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %78 * %68 + %85 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %88 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %89 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %90 = affine.apply #map18()[%block_id_y]
        %91 = arith.minsi %89, %90 : index
        %92 = arith.minsi %91, %c512 : index
        %93 = affine.apply #map19()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %94 = arith.cmpi slt, %93, %92 : index
        %95 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %96 = affine.apply #map21()[%block_id_x]
        %97 = arith.minsi %95, %96 : index
        %98 = arith.minsi %97, %c641 : index
        %99 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %100 = arith.cmpi slt, %99, %98 : index
        %101 = arith.andi %94, %100 : i1
        %102 = affine.apply #map23()[%block_id_y, %block_id_x, %2]
        %103 = affine.apply #map24()[%block_id_y, %block_id_x, %2]
        %104 = affine.apply #map25()[%thread_id_x]
        %105 = arith.muli %102, %c512 overflow<nsw> : index
        %106 = arith.muli %104, %c512 overflow<nsw> : index
        %107 = arith.addi %105, %103 overflow<nsw> : index
        %108 = arith.addi %106, %57 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %88 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %109 = arith.addi %107, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %88 to offset: [%109], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %110 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %111 = arith.select %101, %108, %c536870911 : index
        vector.store %87, %110[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %113 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %114 = arith.cmpi slt, %113, %98 : index
        %115 = arith.andi %94, %114 : i1
        %116 = affine.apply #map27()[%thread_id_x]
        %117 = arith.muli %116, %c512 overflow<nsw> : index
        %118 = arith.addi %117, %57 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %110[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %122 = arith.cmpi slt, %121, %98 : index
        %123 = arith.andi %94, %122 : i1
        %124 = affine.apply #map29()[%thread_id_x]
        %125 = arith.muli %124, %c512 overflow<nsw> : index
        %126 = arith.addi %125, %57 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %110[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %130 = arith.cmpi slt, %129, %98 : index
        %131 = arith.andi %94, %130 : i1
        %132 = affine.apply #map31()[%thread_id_x]
        %133 = arith.muli %132, %c512 overflow<nsw> : index
        %134 = arith.addi %133, %57 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %110[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %80 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %138 = arith.cmpi slt, %137, %98 : index
        %139 = arith.andi %94, %138 : i1
        %140 = affine.apply #map33()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %57 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %110[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %80 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %146 = arith.cmpi slt, %145, %98 : index
        %147 = arith.andi %94, %146 : i1
        %148 = affine.apply #map35()[%thread_id_x]
        %149 = arith.muli %148, %c512 overflow<nsw> : index
        %150 = arith.addi %149, %57 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %110[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %80 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %154 = arith.cmpi slt, %153, %98 : index
        %155 = arith.andi %94, %154 : i1
        %156 = affine.apply #map37()[%thread_id_x]
        %157 = arith.muli %156, %c512 overflow<nsw> : index
        %158 = arith.addi %157, %57 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %110[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %80 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %162 = arith.cmpi slt, %161, %98 : index
        %163 = arith.andi %94, %162 : i1
        %164 = affine.apply #map39()[%thread_id_x]
        %165 = arith.muli %164, %c512 overflow<nsw> : index
        %166 = arith.addi %165, %57 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %110[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %80 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %170 = arith.cmpi slt, %169, %98 : index
        %171 = arith.andi %94, %170 : i1
        %172 = affine.apply #map41()[%thread_id_x]
        %173 = arith.muli %172, %c512 overflow<nsw> : index
        %174 = arith.addi %173, %57 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %110[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %80 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %178 = arith.cmpi slt, %177, %98 : index
        %179 = arith.andi %94, %178 : i1
        %180 = affine.apply #map43()[%thread_id_x]
        %181 = arith.muli %180, %c512 overflow<nsw> : index
        %182 = arith.addi %181, %57 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %110[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %80 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %186 = arith.cmpi slt, %185, %98 : index
        %187 = arith.andi %94, %186 : i1
        %188 = affine.apply #map45()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %57 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %110[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %80 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %194 = arith.cmpi slt, %193, %98 : index
        %195 = arith.andi %94, %194 : i1
        %196 = affine.apply #map47()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %57 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %110[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %80 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %202 = arith.cmpi slt, %201, %98 : index
        %203 = arith.andi %94, %202 : i1
        %204 = affine.apply #map49()[%thread_id_x]
        %205 = arith.muli %204, %c512 overflow<nsw> : index
        %206 = arith.addi %205, %57 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %110[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %80 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %210 = arith.cmpi slt, %209, %98 : index
        %211 = arith.andi %94, %210 : i1
        %212 = affine.apply #map51()[%thread_id_x]
        %213 = arith.muli %212, %c512 overflow<nsw> : index
        %214 = arith.addi %213, %57 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %110[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %80 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %218 = arith.cmpi slt, %217, %98 : index
        %219 = arith.andi %94, %218 : i1
        %220 = affine.apply #map53()[%thread_id_x]
        %221 = arith.muli %220, %c512 overflow<nsw> : index
        %222 = arith.addi %221, %57 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %110[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %80 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %226 = arith.cmpi slt, %225, %98 : index
        %227 = arith.andi %94, %226 : i1
        %228 = affine.apply #map55()[%thread_id_x]
        %229 = arith.muli %228, %c512 overflow<nsw> : index
        %230 = arith.addi %229, %57 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %110[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %234 = arith.cmpi slt, %233, %92 : index
        %235 = arith.andi %234, %100 : i1
        %236 = arith.addi %106, %64 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %232, %110[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = arith.andi %234, %114 : i1
        %240 = arith.addi %117, %64 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %110[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = arith.andi %234, %122 : i1
        %244 = arith.addi %125, %64 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %110[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = arith.andi %234, %130 : i1
        %248 = arith.addi %133, %64 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %110[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %82 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = arith.andi %234, %138 : i1
        %252 = arith.addi %141, %64 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %110[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %82 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = arith.andi %234, %146 : i1
        %256 = arith.addi %149, %64 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %110[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %82 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = arith.andi %234, %154 : i1
        %260 = arith.addi %157, %64 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %110[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %82 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = arith.andi %234, %162 : i1
        %264 = arith.addi %165, %64 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %110[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %82 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.andi %234, %170 : i1
        %268 = arith.addi %173, %64 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %110[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %82 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = arith.andi %234, %178 : i1
        %272 = arith.addi %181, %64 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %110[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %82 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.andi %234, %186 : i1
        %276 = arith.addi %189, %64 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %110[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %82 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.andi %234, %194 : i1
        %280 = arith.addi %197, %64 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %110[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %82 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.andi %234, %202 : i1
        %284 = arith.addi %205, %64 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %110[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %82 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.andi %234, %210 : i1
        %288 = arith.addi %213, %64 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %110[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %82 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.andi %234, %218 : i1
        %292 = arith.addi %221, %64 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %110[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %82 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = arith.andi %234, %226 : i1
        %296 = arith.addi %229, %64 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %110[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %300 = arith.cmpi slt, %299, %98 : index
        %301 = arith.andi %94, %300 : i1
        %302 = affine.apply #map58()[%thread_id_x]
        %303 = arith.muli %302, %c512 overflow<nsw> : index
        %304 = arith.addi %303, %57 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %110[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %308 = arith.cmpi slt, %307, %98 : index
        %309 = arith.andi %94, %308 : i1
        %310 = affine.apply #map60()[%thread_id_x]
        %311 = arith.muli %310, %c512 overflow<nsw> : index
        %312 = arith.addi %311, %57 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %110[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = affine.apply #map61()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %316 = arith.cmpi slt, %315, %98 : index
        %317 = arith.andi %94, %316 : i1
        %318 = affine.apply #map62()[%thread_id_x]
        %319 = arith.muli %318, %c512 overflow<nsw> : index
        %320 = arith.addi %319, %57 overflow<nsw> : index
        %321 = arith.select %317, %320, %c536870911 : index
        vector.store %314, %110[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = affine.apply #map63()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %324 = arith.cmpi slt, %323, %98 : index
        %325 = arith.andi %94, %324 : i1
        %326 = affine.apply #map64()[%thread_id_x]
        %327 = arith.muli %326, %c512 overflow<nsw> : index
        %328 = arith.addi %327, %57 overflow<nsw> : index
        %329 = arith.select %325, %328, %c536870911 : index
        vector.store %322, %110[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %84 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = affine.apply #map65()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %332 = arith.cmpi slt, %331, %98 : index
        %333 = arith.andi %94, %332 : i1
        %334 = affine.apply #map66()[%thread_id_x]
        %335 = arith.muli %334, %c512 overflow<nsw> : index
        %336 = arith.addi %335, %57 overflow<nsw> : index
        %337 = arith.select %333, %336, %c536870911 : index
        vector.store %330, %110[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %84 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = affine.apply #map67()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %340 = arith.cmpi slt, %339, %98 : index
        %341 = arith.andi %94, %340 : i1
        %342 = affine.apply #map68()[%thread_id_x]
        %343 = arith.muli %342, %c512 overflow<nsw> : index
        %344 = arith.addi %343, %57 overflow<nsw> : index
        %345 = arith.select %341, %344, %c536870911 : index
        vector.store %338, %110[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %84 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = affine.apply #map69()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %348 = arith.cmpi slt, %347, %98 : index
        %349 = arith.andi %94, %348 : i1
        %350 = affine.apply #map70()[%thread_id_x]
        %351 = arith.muli %350, %c512 overflow<nsw> : index
        %352 = arith.addi %351, %57 overflow<nsw> : index
        %353 = arith.select %349, %352, %c536870911 : index
        vector.store %346, %110[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %84 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = affine.apply #map71()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %356 = arith.cmpi slt, %355, %98 : index
        %357 = arith.andi %94, %356 : i1
        %358 = affine.apply #map72()[%thread_id_x]
        %359 = arith.muli %358, %c512 overflow<nsw> : index
        %360 = arith.addi %359, %57 overflow<nsw> : index
        %361 = arith.select %357, %360, %c536870911 : index
        vector.store %354, %110[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = affine.apply #map73()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %364 = arith.cmpi slt, %363, %98 : index
        %365 = arith.andi %94, %364 : i1
        %366 = affine.apply #map74()[%thread_id_x]
        %367 = arith.muli %366, %c512 overflow<nsw> : index
        %368 = arith.addi %367, %57 overflow<nsw> : index
        %369 = arith.select %365, %368, %c536870911 : index
        vector.store %362, %110[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %84 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = affine.apply #map75()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %372 = arith.cmpi slt, %371, %98 : index
        %373 = arith.andi %94, %372 : i1
        %374 = affine.apply #map76()[%thread_id_x]
        %375 = arith.muli %374, %c512 overflow<nsw> : index
        %376 = arith.addi %375, %57 overflow<nsw> : index
        %377 = arith.select %373, %376, %c536870911 : index
        vector.store %370, %110[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %84 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = affine.apply #map77()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %380 = arith.cmpi slt, %379, %98 : index
        %381 = arith.andi %94, %380 : i1
        %382 = affine.apply #map78()[%thread_id_x]
        %383 = arith.muli %382, %c512 overflow<nsw> : index
        %384 = arith.addi %383, %57 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %110[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %84 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = affine.apply #map79()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %388 = arith.cmpi slt, %387, %98 : index
        %389 = arith.andi %94, %388 : i1
        %390 = affine.apply #map80()[%thread_id_x]
        %391 = arith.muli %390, %c512 overflow<nsw> : index
        %392 = arith.addi %391, %57 overflow<nsw> : index
        %393 = arith.select %389, %392, %c536870911 : index
        vector.store %386, %110[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %84 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = affine.apply #map81()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %396 = arith.cmpi slt, %395, %98 : index
        %397 = arith.andi %94, %396 : i1
        %398 = affine.apply #map82()[%thread_id_x]
        %399 = arith.muli %398, %c512 overflow<nsw> : index
        %400 = arith.addi %399, %57 overflow<nsw> : index
        %401 = arith.select %397, %400, %c536870911 : index
        vector.store %394, %110[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %84 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = affine.apply #map83()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %404 = arith.cmpi slt, %403, %98 : index
        %405 = arith.andi %94, %404 : i1
        %406 = affine.apply #map84()[%thread_id_x]
        %407 = arith.muli %406, %c512 overflow<nsw> : index
        %408 = arith.addi %407, %57 overflow<nsw> : index
        %409 = arith.select %405, %408, %c536870911 : index
        vector.store %402, %110[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %84 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = affine.apply #map85()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %412 = arith.cmpi slt, %411, %98 : index
        %413 = arith.andi %94, %412 : i1
        %414 = affine.apply #map86()[%thread_id_x]
        %415 = arith.muli %414, %c512 overflow<nsw> : index
        %416 = arith.addi %415, %57 overflow<nsw> : index
        %417 = arith.select %413, %416, %c536870911 : index
        vector.store %410, %110[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %84 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = affine.apply #map87()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %420 = arith.cmpi slt, %419, %98 : index
        %421 = arith.andi %94, %420 : i1
        %422 = affine.apply #map88()[%thread_id_x]
        %423 = arith.muli %422, %c512 overflow<nsw> : index
        %424 = arith.addi %423, %57 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %110[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %234, %300 : i1
        %428 = arith.addi %303, %64 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %110[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %234, %308 : i1
        %432 = arith.addi %311, %64 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %110[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %234, %316 : i1
        %436 = arith.addi %319, %64 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %110[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %234, %324 : i1
        %440 = arith.addi %327, %64 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %110[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %86 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %234, %332 : i1
        %444 = arith.addi %335, %64 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %110[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %86 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.andi %234, %340 : i1
        %448 = arith.addi %343, %64 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %110[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %86 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = arith.andi %234, %348 : i1
        %452 = arith.addi %351, %64 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %110[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %86 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.andi %234, %356 : i1
        %456 = arith.addi %359, %64 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %110[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %86 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.andi %234, %364 : i1
        %460 = arith.addi %367, %64 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %110[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %86 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.andi %234, %372 : i1
        %464 = arith.addi %375, %64 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %110[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %86 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %234, %380 : i1
        %468 = arith.addi %383, %64 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %110[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %86 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %234, %388 : i1
        %472 = arith.addi %391, %64 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %110[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %86 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %234, %396 : i1
        %476 = arith.addi %399, %64 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %110[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %86 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %234, %404 : i1
        %480 = arith.addi %407, %64 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %110[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %86 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %234, %412 : i1
        %484 = arith.addi %415, %64 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %110[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %86 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %234, %420 : i1
        %488 = arith.addi %423, %64 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %110[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
