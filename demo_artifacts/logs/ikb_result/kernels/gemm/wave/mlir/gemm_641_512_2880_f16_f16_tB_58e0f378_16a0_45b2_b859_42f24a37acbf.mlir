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
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 62 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map17 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546)>
#map19 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map20 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 468 + s1 * 156 + s2 * 78 - ((s0 * 3 + s1) floordiv 8) * 1170 - ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 546)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
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
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %33 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        %55:4 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %492 = vector.maskedload %view[%42, %45], %44, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %493 = vector.maskedload %view[%46, %45], %48, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %494 = vector.maskedload %view_5[%49, %45], %51, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %495 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %496 = affine.apply #map14()[%arg3, %thread_id_x]
          %497 = arith.addi %7, %496 overflow<nsw> : index
          %498 = arith.index_cast %497 : index to i32
          %499 = vector.broadcast %498 : i32 to vector<8xi32>
          %500 = arith.addi %499, %cst_2 : vector<8xi32>
          %501 = arith.index_cast %500 : vector<8xi32> to vector<8xindex>
          %502 = arith.select %5, %501, %cst_3 : vector<8xi1>, vector<8xindex>
          %503 = vector.extract %502[0] : index from vector<8xindex>
          %504 = vector.load %9[%503] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %505 = affine.apply #map15()[%thread_id_x, %arg3]
          %506 = arith.addi %22, %505 overflow<nsw> : index
          %507 = arith.index_cast %506 : index to i32
          %508 = vector.broadcast %507 : i32 to vector<3xi32>
          %509 = arith.addi %508, %cst_0 : vector<3xi32>
          %510 = arith.index_cast %509 : vector<3xi32> to vector<3xindex>
          %511 = arith.select %20, %510, %cst_1 : vector<3xi1>, vector<3xindex>
          %512 = vector.extract %511[0] : index from vector<3xindex>
          %513 = vector.load %24[%512] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %514 = vector.extract_strided_slice %494 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %515 = vector.extract_strided_slice %492 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %516 = amdgpu.mfma %514 * %515 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %517 = vector.extract_strided_slice %494 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %518 = vector.extract_strided_slice %492 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %519 = amdgpu.mfma %517 * %518 + %516 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %520 = vector.extract_strided_slice %493 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %521 = amdgpu.mfma %514 * %520 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %522 = vector.extract_strided_slice %493 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %523 = amdgpu.mfma %517 * %522 + %521 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %524 = vector.extract_strided_slice %495 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %525 = amdgpu.mfma %524 * %515 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %526 = vector.extract_strided_slice %495 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %527 = amdgpu.mfma %526 * %518 + %525 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %528 = amdgpu.mfma %524 * %520 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %529 = amdgpu.mfma %526 * %522 + %528 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %504 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%39, %21], %41, %513 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %519, %523, %527, %529 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %56 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %38 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        %59 = affine.apply #map10()[%thread_id_x]
        %60 = vector.maskedload %view[%56, %59], %58, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %61 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %38 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        %64 = vector.maskedload %view[%61, %59], %63, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %65 = affine.apply #map12()[%thread_id_x]
        %66 = arith.cmpi slt, %65, %33 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        %68 = vector.maskedload %view_5[%65, %59], %67, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %69 = affine.apply #map13()[%thread_id_x]
        %70 = arith.cmpi slt, %69, %33 : index
        %71 = vector.broadcast %70 : i1 to vector<8xi1>
        %72 = vector.maskedload %view_5[%69, %59], %71, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %73 = vector.extract_strided_slice %68 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %74 = vector.extract_strided_slice %60 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %75 = amdgpu.mfma %73 * %74 + %55#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = vector.extract_strided_slice %68 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %77 = vector.extract_strided_slice %60 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %78 = amdgpu.mfma %76 * %77 + %75 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = vector.extract_strided_slice %64 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %80 = amdgpu.mfma %73 * %79 + %55#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = vector.extract_strided_slice %64 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %82 = amdgpu.mfma %76 * %81 + %80 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = vector.extract_strided_slice %72 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %84 = amdgpu.mfma %83 * %74 + %55#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = vector.extract_strided_slice %72 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %86 = amdgpu.mfma %85 * %77 + %84 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %83 * %79 + %55#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %85 * %81 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = vector.extract_strided_slice %78 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %90 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %91 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %92 = affine.apply #map17()[%block_id_y]
        %93 = arith.minsi %91, %92 : index
        %94 = arith.minsi %93, %c512 : index
        %95 = affine.apply #map18()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %96 = arith.cmpi slt, %95, %94 : index
        %97 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %98 = affine.apply #map20()[%block_id_x]
        %99 = arith.minsi %97, %98 : index
        %100 = arith.minsi %99, %c641 : index
        %101 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %102 = arith.cmpi slt, %101, %100 : index
        %103 = arith.andi %96, %102 : i1
        %104 = affine.apply #map22()[%block_id_y, %block_id_x, %2]
        %105 = affine.apply #map23()[%block_id_y, %block_id_x, %2]
        %106 = affine.apply #map24()[%thread_id_x]
        %107 = arith.muli %104, %c512 overflow<nsw> : index
        %108 = arith.muli %106, %c512 overflow<nsw> : index
        %109 = arith.addi %107, %105 overflow<nsw> : index
        %110 = arith.addi %108, %56 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %90 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %111 = arith.addi %109, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %90 to offset: [%111], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %112 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %113 = arith.select %103, %110, %c536870911 : index
        vector.store %89, %112[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %78 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %116 = arith.cmpi slt, %115, %100 : index
        %117 = arith.andi %96, %116 : i1
        %118 = affine.apply #map26()[%thread_id_x]
        %119 = arith.muli %118, %c512 overflow<nsw> : index
        %120 = arith.addi %119, %56 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %112[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %78 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %124 = arith.cmpi slt, %123, %100 : index
        %125 = arith.andi %96, %124 : i1
        %126 = affine.apply #map28()[%thread_id_x]
        %127 = arith.muli %126, %c512 overflow<nsw> : index
        %128 = arith.addi %127, %56 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %112[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %78 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %132 = arith.cmpi slt, %131, %100 : index
        %133 = arith.andi %96, %132 : i1
        %134 = affine.apply #map30()[%thread_id_x]
        %135 = arith.muli %134, %c512 overflow<nsw> : index
        %136 = arith.addi %135, %56 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %112[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %78 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %140 = arith.cmpi slt, %139, %100 : index
        %141 = arith.andi %96, %140 : i1
        %142 = affine.apply #map32()[%thread_id_x]
        %143 = arith.muli %142, %c512 overflow<nsw> : index
        %144 = arith.addi %143, %56 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %112[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %78 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %148 = arith.cmpi slt, %147, %100 : index
        %149 = arith.andi %96, %148 : i1
        %150 = affine.apply #map34()[%thread_id_x]
        %151 = arith.muli %150, %c512 overflow<nsw> : index
        %152 = arith.addi %151, %56 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %112[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %78 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %156 = arith.cmpi slt, %155, %100 : index
        %157 = arith.andi %96, %156 : i1
        %158 = affine.apply #map36()[%thread_id_x]
        %159 = arith.muli %158, %c512 overflow<nsw> : index
        %160 = arith.addi %159, %56 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %112[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %78 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %164 = arith.cmpi slt, %163, %100 : index
        %165 = arith.andi %96, %164 : i1
        %166 = affine.apply #map38()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %56 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %112[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %78 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %172 = arith.cmpi slt, %171, %100 : index
        %173 = arith.andi %96, %172 : i1
        %174 = affine.apply #map40()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %56 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %112[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %78 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %180 = arith.cmpi slt, %179, %100 : index
        %181 = arith.andi %96, %180 : i1
        %182 = affine.apply #map42()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %56 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %112[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %78 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %188 = arith.cmpi slt, %187, %100 : index
        %189 = arith.andi %96, %188 : i1
        %190 = affine.apply #map44()[%thread_id_x]
        %191 = arith.muli %190, %c512 overflow<nsw> : index
        %192 = arith.addi %191, %56 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %112[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %78 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %196 = arith.cmpi slt, %195, %100 : index
        %197 = arith.andi %96, %196 : i1
        %198 = affine.apply #map46()[%thread_id_x]
        %199 = arith.muli %198, %c512 overflow<nsw> : index
        %200 = arith.addi %199, %56 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %112[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %78 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %204 = arith.cmpi slt, %203, %100 : index
        %205 = arith.andi %96, %204 : i1
        %206 = affine.apply #map48()[%thread_id_x]
        %207 = arith.muli %206, %c512 overflow<nsw> : index
        %208 = arith.addi %207, %56 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %112[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %78 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %212 = arith.cmpi slt, %211, %100 : index
        %213 = arith.andi %96, %212 : i1
        %214 = affine.apply #map50()[%thread_id_x]
        %215 = arith.muli %214, %c512 overflow<nsw> : index
        %216 = arith.addi %215, %56 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %112[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %78 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %220 = arith.cmpi slt, %219, %100 : index
        %221 = arith.andi %96, %220 : i1
        %222 = affine.apply #map52()[%thread_id_x]
        %223 = arith.muli %222, %c512 overflow<nsw> : index
        %224 = arith.addi %223, %56 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %112[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %78 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %228 = arith.cmpi slt, %227, %100 : index
        %229 = arith.andi %96, %228 : i1
        %230 = affine.apply #map54()[%thread_id_x]
        %231 = arith.muli %230, %c512 overflow<nsw> : index
        %232 = arith.addi %231, %56 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %112[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map55()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %236 = arith.cmpi slt, %235, %94 : index
        %237 = arith.andi %236, %102 : i1
        %238 = arith.addi %108, %61 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %234, %112[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = arith.andi %236, %116 : i1
        %242 = arith.addi %119, %61 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %112[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = arith.andi %236, %124 : i1
        %246 = arith.addi %127, %61 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %112[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.andi %236, %132 : i1
        %250 = arith.addi %135, %61 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %112[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %82 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.andi %236, %140 : i1
        %254 = arith.addi %143, %61 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %112[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %82 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.andi %236, %148 : i1
        %258 = arith.addi %151, %61 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %112[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %82 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.andi %236, %156 : i1
        %262 = arith.addi %159, %61 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %112[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %82 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.andi %236, %164 : i1
        %266 = arith.addi %167, %61 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %112[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %82 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %236, %172 : i1
        %270 = arith.addi %175, %61 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %112[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %82 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %236, %180 : i1
        %274 = arith.addi %183, %61 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %112[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %82 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %236, %188 : i1
        %278 = arith.addi %191, %61 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %112[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %82 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %236, %196 : i1
        %282 = arith.addi %199, %61 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %112[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %82 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %236, %204 : i1
        %286 = arith.addi %207, %61 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %112[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %82 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %236, %212 : i1
        %290 = arith.addi %215, %61 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %112[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %82 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %236, %220 : i1
        %294 = arith.addi %223, %61 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %112[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %82 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %236, %228 : i1
        %298 = arith.addi %231, %61 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %112[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %302 = arith.cmpi slt, %301, %100 : index
        %303 = arith.andi %96, %302 : i1
        %304 = affine.apply #map57()[%thread_id_x]
        %305 = arith.muli %304, %c512 overflow<nsw> : index
        %306 = arith.addi %305, %56 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %112[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %310 = arith.cmpi slt, %309, %100 : index
        %311 = arith.andi %96, %310 : i1
        %312 = affine.apply #map59()[%thread_id_x]
        %313 = arith.muli %312, %c512 overflow<nsw> : index
        %314 = arith.addi %313, %56 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %112[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %318 = arith.cmpi slt, %317, %100 : index
        %319 = arith.andi %96, %318 : i1
        %320 = affine.apply #map61()[%thread_id_x]
        %321 = arith.muli %320, %c512 overflow<nsw> : index
        %322 = arith.addi %321, %56 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %112[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %326 = arith.cmpi slt, %325, %100 : index
        %327 = arith.andi %96, %326 : i1
        %328 = affine.apply #map63()[%thread_id_x]
        %329 = arith.muli %328, %c512 overflow<nsw> : index
        %330 = arith.addi %329, %56 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %112[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %86 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %334 = arith.cmpi slt, %333, %100 : index
        %335 = arith.andi %96, %334 : i1
        %336 = affine.apply #map65()[%thread_id_x]
        %337 = arith.muli %336, %c512 overflow<nsw> : index
        %338 = arith.addi %337, %56 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %112[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %86 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %342 = arith.cmpi slt, %341, %100 : index
        %343 = arith.andi %96, %342 : i1
        %344 = affine.apply #map67()[%thread_id_x]
        %345 = arith.muli %344, %c512 overflow<nsw> : index
        %346 = arith.addi %345, %56 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %112[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %86 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %350 = arith.cmpi slt, %349, %100 : index
        %351 = arith.andi %96, %350 : i1
        %352 = affine.apply #map69()[%thread_id_x]
        %353 = arith.muli %352, %c512 overflow<nsw> : index
        %354 = arith.addi %353, %56 overflow<nsw> : index
        %355 = arith.select %351, %354, %c536870911 : index
        vector.store %348, %112[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %86 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %358 = arith.cmpi slt, %357, %100 : index
        %359 = arith.andi %96, %358 : i1
        %360 = affine.apply #map71()[%thread_id_x]
        %361 = arith.muli %360, %c512 overflow<nsw> : index
        %362 = arith.addi %361, %56 overflow<nsw> : index
        %363 = arith.select %359, %362, %c536870911 : index
        vector.store %356, %112[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %86 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %366 = arith.cmpi slt, %365, %100 : index
        %367 = arith.andi %96, %366 : i1
        %368 = affine.apply #map73()[%thread_id_x]
        %369 = arith.muli %368, %c512 overflow<nsw> : index
        %370 = arith.addi %369, %56 overflow<nsw> : index
        %371 = arith.select %367, %370, %c536870911 : index
        vector.store %364, %112[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %86 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %374 = arith.cmpi slt, %373, %100 : index
        %375 = arith.andi %96, %374 : i1
        %376 = affine.apply #map75()[%thread_id_x]
        %377 = arith.muli %376, %c512 overflow<nsw> : index
        %378 = arith.addi %377, %56 overflow<nsw> : index
        %379 = arith.select %375, %378, %c536870911 : index
        vector.store %372, %112[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %86 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %382 = arith.cmpi slt, %381, %100 : index
        %383 = arith.andi %96, %382 : i1
        %384 = affine.apply #map77()[%thread_id_x]
        %385 = arith.muli %384, %c512 overflow<nsw> : index
        %386 = arith.addi %385, %56 overflow<nsw> : index
        %387 = arith.select %383, %386, %c536870911 : index
        vector.store %380, %112[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %86 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %390 = arith.cmpi slt, %389, %100 : index
        %391 = arith.andi %96, %390 : i1
        %392 = affine.apply #map79()[%thread_id_x]
        %393 = arith.muli %392, %c512 overflow<nsw> : index
        %394 = arith.addi %393, %56 overflow<nsw> : index
        %395 = arith.select %391, %394, %c536870911 : index
        vector.store %388, %112[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %86 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %398 = arith.cmpi slt, %397, %100 : index
        %399 = arith.andi %96, %398 : i1
        %400 = affine.apply #map81()[%thread_id_x]
        %401 = arith.muli %400, %c512 overflow<nsw> : index
        %402 = arith.addi %401, %56 overflow<nsw> : index
        %403 = arith.select %399, %402, %c536870911 : index
        vector.store %396, %112[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %86 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %406 = arith.cmpi slt, %405, %100 : index
        %407 = arith.andi %96, %406 : i1
        %408 = affine.apply #map83()[%thread_id_x]
        %409 = arith.muli %408, %c512 overflow<nsw> : index
        %410 = arith.addi %409, %56 overflow<nsw> : index
        %411 = arith.select %407, %410, %c536870911 : index
        vector.store %404, %112[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %86 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = affine.apply #map84()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %414 = arith.cmpi slt, %413, %100 : index
        %415 = arith.andi %96, %414 : i1
        %416 = affine.apply #map85()[%thread_id_x]
        %417 = arith.muli %416, %c512 overflow<nsw> : index
        %418 = arith.addi %417, %56 overflow<nsw> : index
        %419 = arith.select %415, %418, %c536870911 : index
        vector.store %412, %112[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %86 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = affine.apply #map86()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %422 = arith.cmpi slt, %421, %100 : index
        %423 = arith.andi %96, %422 : i1
        %424 = affine.apply #map87()[%thread_id_x]
        %425 = arith.muli %424, %c512 overflow<nsw> : index
        %426 = arith.addi %425, %56 overflow<nsw> : index
        %427 = arith.select %423, %426, %c536870911 : index
        vector.store %420, %112[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %236, %302 : i1
        %430 = arith.addi %305, %61 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %112[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %236, %310 : i1
        %434 = arith.addi %313, %61 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %112[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %236, %318 : i1
        %438 = arith.addi %321, %61 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %112[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %236, %326 : i1
        %442 = arith.addi %329, %61 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %112[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %236, %334 : i1
        %446 = arith.addi %337, %61 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %112[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %236, %342 : i1
        %450 = arith.addi %345, %61 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %112[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %236, %350 : i1
        %454 = arith.addi %353, %61 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %112[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %236, %358 : i1
        %458 = arith.addi %361, %61 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %112[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %236, %366 : i1
        %462 = arith.addi %369, %61 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %112[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %236, %374 : i1
        %466 = arith.addi %377, %61 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %112[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %236, %382 : i1
        %470 = arith.addi %385, %61 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %112[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %236, %390 : i1
        %474 = arith.addi %393, %61 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %112[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %236, %398 : i1
        %478 = arith.addi %401, %61 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %112[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %236, %406 : i1
        %482 = arith.addi %409, %61 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %112[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %236, %414 : i1
        %486 = arith.addi %417, %61 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %112[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %236, %422 : i1
        %490 = arith.addi %425, %61 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %112[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
