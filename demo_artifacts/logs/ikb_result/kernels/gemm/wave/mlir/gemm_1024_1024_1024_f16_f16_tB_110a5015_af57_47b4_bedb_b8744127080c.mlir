#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 392 + ((s2 * 9 + s3 * 3 - ((s2 * 3 + s3) floordiv 8) * 23) floordiv 8) * 392)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + ((s2 * 9 + s3 * 3 - ((s2 * 3 + s3) floordiv 8) * 23) floordiv 8) * 392 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 1278 + s3 * 426 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 142) * 142 - ((s2 * 3 + s3) floordiv 8) * 3266 - ((s2 * 9 + s3 * 3 - ((s2 * 3 + s3) floordiv 8) * 23) floordiv 8) * 1136)>
#map4 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + 98)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 392)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + 256)>
#map8 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 48)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 16)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 32)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 48)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 64)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 80)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 96)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map26 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1278 + s2 * 426 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3266 - ((s1 * 9 + s2 * 3 - ((s1 * 3 + s2) floordiv 8) * 23) floordiv 8) * 1136)>
#map28 = affine_map<()[s0, s1] -> (s0 * 392 + (s1 floordiv 64) * 98 + 98)>
#map29 = affine_map<()[s0] -> (s0 * 392 + 392)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392)>
#map32 = affine_map<()[s0, s1] -> (s0 * 1278 + s1 * 426 - ((s0 * 3 + s1) floordiv 8) * 3266 - ((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 1136)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1278 + s2 * 426 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3266 - ((s1 * 9 + s2 * 3 - ((s1 * 3 + s2) floordiv 8) * 23) floordiv 8) * 1136 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1278 + s2 * 426 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3266 - ((s1 * 9 + s2 * 3 - ((s1 * 3 + s2) floordiv 8) * 23) floordiv 8) * 1136 + 32)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1278 + s2 * 426 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3266 - ((s1 * 9 + s2 * 3 - ((s1 * 3 + s2) floordiv 8) * 23) floordiv 8) * 1136 + 48)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1278 + s2 * 426 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 3266 - ((s1 * 9 + s2 * 3 - ((s1 * 3 + s2) floordiv 8) * 23) floordiv 8) * 1136 + 64)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 80)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 81)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 82)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 83)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 96)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 97)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 98)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map90 = affine_map<()[s0, s1, s2] -> (((s0 * 9 + s1 * 3 - ((s0 * 3 + s1) floordiv 8) * 23) floordiv 8) * 392 + (s2 floordiv 64) * 98 + ((s2 mod 64) floordiv 16) * 4 + 99)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c142 = arith.constant 142 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c392 = arith.constant 392 : index
        %c0 = arith.constant 0 : index
        %c15680 = arith.constant 15680 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21360xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c15680][] : memref<21360xi8, #gpu.address_space<workgroup>> to memref<142x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<21360xi8, #gpu.address_space<workgroup>> to memref<392x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %16 = arith.cmpi slt, %15, %c1024 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c1024 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %29 = arith.cmpi slt, %28, %c1024 : index
        %30 = vector.broadcast %29 : i1 to vector<5xi1>
        %31 = affine.apply #map4()[%thread_id_x]
        %32 = arith.muli %28, %c1024 overflow<nsw> : index
        %33 = arith.addi %32, %31 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %34 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = arith.index_cast %33 : index to i32
        %36 = vector.broadcast %35 : i32 to vector<5xi32>
        %37 = arith.addi %36, %cst_0 : vector<5xi32>
        %38 = arith.index_cast %37 : vector<5xi32> to vector<5xindex>
        %39 = arith.select %30, %38, %cst_1 : vector<5xi1>, vector<5xindex>
        %40 = vector.extract %39[0] : index from vector<5xindex>
        %41 = vector.load %34[%40] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %42 = affine.apply #map5()[%thread_id_x]
        %43 = arith.minsi %42, %c392 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %47 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %43 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%47, %4], %49, %26 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = affine.apply #map8()[%thread_id_y]
        %51 = arith.minsi %50, %c142 : index
        %52 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<5xi1>
        vector.maskedstore %view[%52, %31], %54, %41 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %55 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %51 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %51 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %51 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %51 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %51 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %43 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %43 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x]
        %78 = arith.cmpi slt, %77, %43 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %43 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %43 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %43 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map22()[%thread_id_x]
        %90 = arith.cmpi slt, %89, %43 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92:35 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4, %arg25 = %cst_4, %arg26 = %cst_4, %arg27 = %cst_4, %arg28 = %cst_4, %arg29 = %cst_4, %arg30 = %cst_4, %arg31 = %cst_4, %arg32 = %cst_4, %arg33 = %cst_4, %arg34 = %cst_4, %arg35 = %cst_4, %arg36 = %cst_4, %arg37 = %cst_4, %arg38 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %874 = vector.maskedload %view[%55, %58], %57, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %875 = vector.maskedload %view[%59, %58], %61, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %876 = vector.maskedload %view[%62, %58], %64, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %877 = vector.maskedload %view[%65, %58], %67, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %878 = vector.maskedload %view[%68, %58], %70, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %879 = vector.maskedload %view_5[%71, %58], %73, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %880 = vector.maskedload %view_5[%74, %58], %76, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %881 = vector.maskedload %view_5[%77, %58], %79, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %882 = vector.maskedload %view_5[%80, %58], %82, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %883 = vector.maskedload %view_5[%83, %58], %85, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %884 = vector.maskedload %view_5[%86, %58], %88, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %885 = vector.maskedload %view_5[%89, %58], %91, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %886 = affine.apply #map23()[%arg3, %thread_id_x]
          %887 = arith.addi %5, %886 overflow<nsw> : index
          %888 = arith.index_cast %887 : index to i32
          %889 = vector.broadcast %888 : i32 to vector<8xi32>
          %890 = arith.addi %889, %cst_2 : vector<8xi32>
          %891 = arith.index_cast %890 : vector<8xi32> to vector<8xindex>
          %892 = arith.select %3, %891, %cst_3 : vector<8xi1>, vector<8xindex>
          %893 = vector.extract %892[0] : index from vector<8xindex>
          %894 = vector.load %7[%893] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %895 = arith.addi %18, %886 overflow<nsw> : index
          %896 = arith.index_cast %895 : index to i32
          %897 = vector.broadcast %896 : i32 to vector<8xi32>
          %898 = arith.addi %897, %cst_2 : vector<8xi32>
          %899 = arith.index_cast %898 : vector<8xi32> to vector<8xindex>
          %900 = arith.select %17, %899, %cst_3 : vector<8xi1>, vector<8xindex>
          %901 = vector.extract %900[0] : index from vector<8xindex>
          %902 = vector.load %7[%901] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %903 = affine.apply #map24()[%thread_id_x, %arg3]
          %904 = arith.addi %32, %903 overflow<nsw> : index
          %905 = arith.index_cast %904 : index to i32
          %906 = vector.broadcast %905 : i32 to vector<5xi32>
          %907 = arith.addi %906, %cst_0 : vector<5xi32>
          %908 = arith.index_cast %907 : vector<5xi32> to vector<5xindex>
          %909 = arith.select %30, %908, %cst_1 : vector<5xi1>, vector<5xindex>
          %910 = vector.extract %909[0] : index from vector<5xindex>
          %911 = vector.load %34[%910] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %912 = amdgpu.mfma %879 * %874 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %913 = amdgpu.mfma %879 * %875 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %914 = amdgpu.mfma %879 * %876 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %915 = amdgpu.mfma %879 * %877 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %916 = amdgpu.mfma %879 * %878 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %917 = amdgpu.mfma %880 * %874 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %918 = amdgpu.mfma %880 * %875 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %919 = amdgpu.mfma %880 * %876 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %920 = amdgpu.mfma %880 * %877 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %921 = amdgpu.mfma %880 * %878 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %922 = amdgpu.mfma %881 * %874 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %923 = amdgpu.mfma %881 * %875 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %924 = amdgpu.mfma %881 * %876 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %925 = amdgpu.mfma %881 * %877 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %926 = amdgpu.mfma %881 * %878 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %927 = amdgpu.mfma %882 * %874 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %928 = amdgpu.mfma %882 * %875 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %929 = amdgpu.mfma %882 * %876 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %930 = amdgpu.mfma %882 * %877 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %931 = amdgpu.mfma %882 * %878 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %932 = amdgpu.mfma %883 * %874 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %933 = amdgpu.mfma %883 * %875 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %934 = amdgpu.mfma %883 * %876 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %935 = amdgpu.mfma %883 * %877 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %936 = amdgpu.mfma %883 * %878 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %937 = amdgpu.mfma %884 * %874 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %938 = amdgpu.mfma %884 * %875 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %939 = amdgpu.mfma %884 * %876 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %940 = amdgpu.mfma %884 * %877 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %941 = amdgpu.mfma %884 * %878 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %942 = amdgpu.mfma %885 * %874 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %943 = amdgpu.mfma %885 * %875 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %944 = amdgpu.mfma %885 * %876 + %arg36 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %945 = amdgpu.mfma %885 * %877 + %arg37 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %946 = amdgpu.mfma %885 * %878 + %arg38 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %894 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%47, %4], %49, %902 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %31], %54, %911 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %912, %913, %914, %915, %916, %917, %918, %919, %920, %921, %922, %923, %924, %925, %926, %927, %928, %929, %930, %931, %932, %933, %934, %935, %936, %937, %938, %939, %940, %941, %942, %943, %944, %945, %946 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %93 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %51 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = affine.apply #map11()[%thread_id_x]
        %97 = vector.maskedload %view[%93, %96], %95, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %51 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view[%98, %96], %100, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %51 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view[%102, %96], %104, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %51 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view[%106, %96], %108, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %51 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view[%110, %96], %112, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = affine.apply #map16()[%thread_id_x]
        %115 = arith.cmpi slt, %114, %43 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view_5[%114, %96], %116, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = affine.apply #map17()[%thread_id_x]
        %119 = arith.cmpi slt, %118, %43 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = vector.maskedload %view_5[%118, %96], %120, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = affine.apply #map18()[%thread_id_x]
        %123 = arith.cmpi slt, %122, %43 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view_5[%122, %96], %124, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = affine.apply #map19()[%thread_id_x]
        %127 = arith.cmpi slt, %126, %43 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view_5[%126, %96], %128, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map20()[%thread_id_x]
        %131 = arith.cmpi slt, %130, %43 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view_5[%130, %96], %132, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = affine.apply #map21()[%thread_id_x]
        %135 = arith.cmpi slt, %134, %43 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = vector.maskedload %view_5[%134, %96], %136, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = affine.apply #map22()[%thread_id_x]
        %139 = arith.cmpi slt, %138, %43 : index
        %140 = vector.broadcast %139 : i1 to vector<4xi1>
        %141 = vector.maskedload %view_5[%138, %96], %140, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = amdgpu.mfma %117 * %97 + %92#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %117 * %101 + %92#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %117 * %105 + %92#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %117 * %109 + %92#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %117 * %113 + %92#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %121 * %97 + %92#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %121 * %101 + %92#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %121 * %105 + %92#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %121 * %109 + %92#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %121 * %113 + %92#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %125 * %97 + %92#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %125 * %101 + %92#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %125 * %105 + %92#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %125 * %109 + %92#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %125 * %113 + %92#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %129 * %97 + %92#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %129 * %101 + %92#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %129 * %105 + %92#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %129 * %109 + %92#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %129 * %113 + %92#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %133 * %97 + %92#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %133 * %101 + %92#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %133 * %105 + %92#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %133 * %109 + %92#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %133 * %113 + %92#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %137 * %97 + %92#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %137 * %101 + %92#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %137 * %105 + %92#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %137 * %109 + %92#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %137 * %113 + %92#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %141 * %97 + %92#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %141 * %101 + %92#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %141 * %105 + %92#32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %141 * %109 + %92#33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %141 * %113 + %92#34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %179 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %180 = affine.apply #map26()[%block_id_y]
        %181 = arith.minsi %179, %180 : index
        %182 = arith.minsi %181, %c1024 : index
        %183 = affine.apply #map27()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %184 = arith.cmpi slt, %183, %182 : index
        %185 = affine.apply #map28()[%block_id_x, %thread_id_x]
        %186 = affine.apply #map29()[%block_id_x]
        %187 = arith.minsi %185, %186 : index
        %188 = arith.minsi %187, %c1024 : index
        %189 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %190 = arith.cmpi slt, %189, %188 : index
        %191 = arith.andi %184, %190 : i1
        %192 = affine.apply #map31()[%block_id_y, %block_id_x]
        %193 = affine.apply #map32()[%block_id_y, %block_id_x]
        %194 = affine.apply #map33()[%thread_id_x]
        %195 = arith.muli %192, %c1024 overflow<nsw> : index
        %196 = arith.muli %194, %c1024 overflow<nsw> : index
        %197 = arith.addi %195, %193 overflow<nsw> : index
        %198 = arith.addi %196, %93 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %178 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %199 = arith.addi %197, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %178 to offset: [%199], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %200 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %201 = arith.select %191, %198, %c536870911 : index
        vector.store %177, %200[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %204 = arith.cmpi slt, %203, %188 : index
        %205 = arith.andi %184, %204 : i1
        %206 = affine.apply #map35()[%thread_id_x]
        %207 = arith.muli %206, %c1024 overflow<nsw> : index
        %208 = arith.addi %207, %93 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %200[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %212 = arith.cmpi slt, %211, %188 : index
        %213 = arith.andi %184, %212 : i1
        %214 = affine.apply #map37()[%thread_id_x]
        %215 = arith.muli %214, %c1024 overflow<nsw> : index
        %216 = arith.addi %215, %93 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %200[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %220 = arith.cmpi slt, %219, %188 : index
        %221 = arith.andi %184, %220 : i1
        %222 = affine.apply #map39()[%thread_id_x]
        %223 = arith.muli %222, %c1024 overflow<nsw> : index
        %224 = arith.addi %223, %93 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %200[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %228 = arith.cmpi slt, %227, %182 : index
        %229 = arith.andi %228, %190 : i1
        %230 = arith.addi %196, %98 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %226, %200[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.andi %228, %204 : i1
        %234 = arith.addi %207, %98 overflow<nsw> : index
        %235 = arith.select %233, %234, %c536870911 : index
        vector.store %232, %200[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.andi %228, %212 : i1
        %238 = arith.addi %215, %98 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %236, %200[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.andi %228, %220 : i1
        %242 = arith.addi %223, %98 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %200[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %246 = arith.cmpi slt, %245, %182 : index
        %247 = arith.andi %246, %190 : i1
        %248 = arith.addi %196, %102 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %244, %200[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.andi %246, %204 : i1
        %252 = arith.addi %207, %102 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %200[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.andi %246, %212 : i1
        %256 = arith.addi %215, %102 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %200[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.andi %246, %220 : i1
        %260 = arith.addi %223, %102 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %200[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %264 = arith.cmpi slt, %263, %182 : index
        %265 = arith.andi %264, %190 : i1
        %266 = arith.addi %196, %106 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %262, %200[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.andi %264, %204 : i1
        %270 = arith.addi %207, %106 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %200[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.andi %264, %212 : i1
        %274 = arith.addi %215, %106 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %200[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.andi %264, %220 : i1
        %278 = arith.addi %223, %106 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %200[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %282 = arith.cmpi slt, %281, %182 : index
        %283 = arith.andi %282, %190 : i1
        %284 = arith.addi %196, %110 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %280, %200[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %282, %204 : i1
        %288 = arith.addi %207, %110 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %200[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %282, %212 : i1
        %292 = arith.addi %215, %110 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %200[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %282, %220 : i1
        %296 = arith.addi %223, %110 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %200[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %300 = arith.cmpi slt, %299, %188 : index
        %301 = arith.andi %184, %300 : i1
        %302 = affine.apply #map45()[%thread_id_x]
        %303 = arith.muli %302, %c1024 overflow<nsw> : index
        %304 = arith.addi %303, %93 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %200[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %308 = arith.cmpi slt, %307, %188 : index
        %309 = arith.andi %184, %308 : i1
        %310 = affine.apply #map47()[%thread_id_x]
        %311 = arith.muli %310, %c1024 overflow<nsw> : index
        %312 = arith.addi %311, %93 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %200[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %316 = arith.cmpi slt, %315, %188 : index
        %317 = arith.andi %184, %316 : i1
        %318 = affine.apply #map49()[%thread_id_x]
        %319 = arith.muli %318, %c1024 overflow<nsw> : index
        %320 = arith.addi %319, %93 overflow<nsw> : index
        %321 = arith.select %317, %320, %c536870911 : index
        vector.store %314, %200[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %324 = arith.cmpi slt, %323, %188 : index
        %325 = arith.andi %184, %324 : i1
        %326 = affine.apply #map51()[%thread_id_x]
        %327 = arith.muli %326, %c1024 overflow<nsw> : index
        %328 = arith.addi %327, %93 overflow<nsw> : index
        %329 = arith.select %325, %328, %c536870911 : index
        vector.store %322, %200[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %228, %300 : i1
        %332 = arith.addi %303, %98 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %200[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %228, %308 : i1
        %336 = arith.addi %311, %98 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %200[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %228, %316 : i1
        %340 = arith.addi %319, %98 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %200[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %228, %324 : i1
        %344 = arith.addi %327, %98 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %200[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %246, %300 : i1
        %348 = arith.addi %303, %102 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %200[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.andi %246, %308 : i1
        %352 = arith.addi %311, %102 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %200[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.andi %246, %316 : i1
        %356 = arith.addi %319, %102 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %200[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.andi %246, %324 : i1
        %360 = arith.addi %327, %102 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %200[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.andi %264, %300 : i1
        %364 = arith.addi %303, %106 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %200[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.andi %264, %308 : i1
        %368 = arith.addi %311, %106 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %200[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.andi %264, %316 : i1
        %372 = arith.addi %319, %106 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %200[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %264, %324 : i1
        %376 = arith.addi %327, %106 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %200[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.andi %282, %300 : i1
        %380 = arith.addi %303, %110 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %200[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.andi %282, %308 : i1
        %384 = arith.addi %311, %110 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %200[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.andi %282, %316 : i1
        %388 = arith.addi %319, %110 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %200[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.andi %282, %324 : i1
        %392 = arith.addi %327, %110 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %200[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %396 = arith.cmpi slt, %395, %188 : index
        %397 = arith.andi %184, %396 : i1
        %398 = affine.apply #map53()[%thread_id_x]
        %399 = arith.muli %398, %c1024 overflow<nsw> : index
        %400 = arith.addi %399, %93 overflow<nsw> : index
        %401 = arith.select %397, %400, %c536870911 : index
        vector.store %394, %200[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %404 = arith.cmpi slt, %403, %188 : index
        %405 = arith.andi %184, %404 : i1
        %406 = affine.apply #map55()[%thread_id_x]
        %407 = arith.muli %406, %c1024 overflow<nsw> : index
        %408 = arith.addi %407, %93 overflow<nsw> : index
        %409 = arith.select %405, %408, %c536870911 : index
        vector.store %402, %200[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %412 = arith.cmpi slt, %411, %188 : index
        %413 = arith.andi %184, %412 : i1
        %414 = affine.apply #map57()[%thread_id_x]
        %415 = arith.muli %414, %c1024 overflow<nsw> : index
        %416 = arith.addi %415, %93 overflow<nsw> : index
        %417 = arith.select %413, %416, %c536870911 : index
        vector.store %410, %200[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %420 = arith.cmpi slt, %419, %188 : index
        %421 = arith.andi %184, %420 : i1
        %422 = affine.apply #map59()[%thread_id_x]
        %423 = arith.muli %422, %c1024 overflow<nsw> : index
        %424 = arith.addi %423, %93 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %200[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = arith.andi %228, %396 : i1
        %428 = arith.addi %399, %98 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %200[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = arith.andi %228, %404 : i1
        %432 = arith.addi %407, %98 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %200[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = arith.andi %228, %412 : i1
        %436 = arith.addi %415, %98 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %200[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = arith.andi %228, %420 : i1
        %440 = arith.addi %423, %98 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %200[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.andi %246, %396 : i1
        %444 = arith.addi %399, %102 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %200[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %246, %404 : i1
        %448 = arith.addi %407, %102 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %200[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %246, %412 : i1
        %452 = arith.addi %415, %102 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %200[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.andi %246, %420 : i1
        %456 = arith.addi %423, %102 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %200[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %264, %396 : i1
        %460 = arith.addi %399, %106 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %200[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %264, %404 : i1
        %464 = arith.addi %407, %106 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %200[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.andi %264, %412 : i1
        %468 = arith.addi %415, %106 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %200[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.andi %264, %420 : i1
        %472 = arith.addi %423, %106 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %200[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = arith.andi %282, %396 : i1
        %476 = arith.addi %399, %110 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %200[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.andi %282, %404 : i1
        %480 = arith.addi %407, %110 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %200[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.andi %282, %412 : i1
        %484 = arith.addi %415, %110 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %200[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = arith.andi %282, %420 : i1
        %488 = arith.addi %423, %110 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %200[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %492 = arith.cmpi slt, %491, %188 : index
        %493 = arith.andi %184, %492 : i1
        %494 = affine.apply #map61()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %93 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %200[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = affine.apply #map62()[%block_id_y, %block_id_x, %thread_id_x]
        %500 = arith.cmpi slt, %499, %188 : index
        %501 = arith.andi %184, %500 : i1
        %502 = affine.apply #map63()[%thread_id_x]
        %503 = arith.muli %502, %c1024 overflow<nsw> : index
        %504 = arith.addi %503, %93 overflow<nsw> : index
        %505 = arith.select %501, %504, %c536870911 : index
        vector.store %498, %200[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = affine.apply #map64()[%block_id_y, %block_id_x, %thread_id_x]
        %508 = arith.cmpi slt, %507, %188 : index
        %509 = arith.andi %184, %508 : i1
        %510 = affine.apply #map65()[%thread_id_x]
        %511 = arith.muli %510, %c1024 overflow<nsw> : index
        %512 = arith.addi %511, %93 overflow<nsw> : index
        %513 = arith.select %509, %512, %c536870911 : index
        vector.store %506, %200[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = affine.apply #map66()[%block_id_y, %block_id_x, %thread_id_x]
        %516 = arith.cmpi slt, %515, %188 : index
        %517 = arith.andi %184, %516 : i1
        %518 = affine.apply #map67()[%thread_id_x]
        %519 = arith.muli %518, %c1024 overflow<nsw> : index
        %520 = arith.addi %519, %93 overflow<nsw> : index
        %521 = arith.select %517, %520, %c536870911 : index
        vector.store %514, %200[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %228, %492 : i1
        %524 = arith.addi %495, %98 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %200[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %228, %500 : i1
        %528 = arith.addi %503, %98 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %200[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.andi %228, %508 : i1
        %532 = arith.addi %511, %98 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %200[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = arith.andi %228, %516 : i1
        %536 = arith.addi %519, %98 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %200[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.andi %246, %492 : i1
        %540 = arith.addi %495, %102 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %200[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.andi %246, %500 : i1
        %544 = arith.addi %503, %102 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %200[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %547 = arith.andi %246, %508 : i1
        %548 = arith.addi %511, %102 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %200[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.andi %246, %516 : i1
        %552 = arith.addi %519, %102 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %200[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = arith.andi %264, %492 : i1
        %556 = arith.addi %495, %106 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %200[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %559 = arith.andi %264, %500 : i1
        %560 = arith.addi %503, %106 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %200[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = arith.andi %264, %508 : i1
        %564 = arith.addi %511, %106 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %200[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %567 = arith.andi %264, %516 : i1
        %568 = arith.addi %519, %106 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %200[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %571 = arith.andi %282, %492 : i1
        %572 = arith.addi %495, %110 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %200[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %575 = arith.andi %282, %500 : i1
        %576 = arith.addi %503, %110 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %200[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %579 = arith.andi %282, %508 : i1
        %580 = arith.addi %511, %110 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %200[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %583 = arith.andi %282, %516 : i1
        %584 = arith.addi %519, %110 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %200[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %587 = affine.apply #map68()[%block_id_y, %block_id_x, %thread_id_x]
        %588 = arith.cmpi slt, %587, %188 : index
        %589 = arith.andi %184, %588 : i1
        %590 = affine.apply #map69()[%thread_id_x]
        %591 = arith.muli %590, %c1024 overflow<nsw> : index
        %592 = arith.addi %591, %93 overflow<nsw> : index
        %593 = arith.select %589, %592, %c536870911 : index
        vector.store %586, %200[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %595 = affine.apply #map70()[%block_id_y, %block_id_x, %thread_id_x]
        %596 = arith.cmpi slt, %595, %188 : index
        %597 = arith.andi %184, %596 : i1
        %598 = affine.apply #map71()[%thread_id_x]
        %599 = arith.muli %598, %c1024 overflow<nsw> : index
        %600 = arith.addi %599, %93 overflow<nsw> : index
        %601 = arith.select %597, %600, %c536870911 : index
        vector.store %594, %200[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %603 = affine.apply #map72()[%block_id_y, %block_id_x, %thread_id_x]
        %604 = arith.cmpi slt, %603, %188 : index
        %605 = arith.andi %184, %604 : i1
        %606 = affine.apply #map73()[%thread_id_x]
        %607 = arith.muli %606, %c1024 overflow<nsw> : index
        %608 = arith.addi %607, %93 overflow<nsw> : index
        %609 = arith.select %605, %608, %c536870911 : index
        vector.store %602, %200[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %611 = affine.apply #map74()[%block_id_y, %block_id_x, %thread_id_x]
        %612 = arith.cmpi slt, %611, %188 : index
        %613 = arith.andi %184, %612 : i1
        %614 = affine.apply #map75()[%thread_id_x]
        %615 = arith.muli %614, %c1024 overflow<nsw> : index
        %616 = arith.addi %615, %93 overflow<nsw> : index
        %617 = arith.select %613, %616, %c536870911 : index
        vector.store %610, %200[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %619 = arith.andi %228, %588 : i1
        %620 = arith.addi %591, %98 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %200[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %623 = arith.andi %228, %596 : i1
        %624 = arith.addi %599, %98 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %200[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %627 = arith.andi %228, %604 : i1
        %628 = arith.addi %607, %98 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %200[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %631 = arith.andi %228, %612 : i1
        %632 = arith.addi %615, %98 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %200[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %635 = arith.andi %246, %588 : i1
        %636 = arith.addi %591, %102 overflow<nsw> : index
        %637 = arith.select %635, %636, %c536870911 : index
        vector.store %634, %200[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %639 = arith.andi %246, %596 : i1
        %640 = arith.addi %599, %102 overflow<nsw> : index
        %641 = arith.select %639, %640, %c536870911 : index
        vector.store %638, %200[%641] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %642 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %643 = arith.andi %246, %604 : i1
        %644 = arith.addi %607, %102 overflow<nsw> : index
        %645 = arith.select %643, %644, %c536870911 : index
        vector.store %642, %200[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %647 = arith.andi %246, %612 : i1
        %648 = arith.addi %615, %102 overflow<nsw> : index
        %649 = arith.select %647, %648, %c536870911 : index
        vector.store %646, %200[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %651 = arith.andi %264, %588 : i1
        %652 = arith.addi %591, %106 overflow<nsw> : index
        %653 = arith.select %651, %652, %c536870911 : index
        vector.store %650, %200[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %655 = arith.andi %264, %596 : i1
        %656 = arith.addi %599, %106 overflow<nsw> : index
        %657 = arith.select %655, %656, %c536870911 : index
        vector.store %654, %200[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %659 = arith.andi %264, %604 : i1
        %660 = arith.addi %607, %106 overflow<nsw> : index
        %661 = arith.select %659, %660, %c536870911 : index
        vector.store %658, %200[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %663 = arith.andi %264, %612 : i1
        %664 = arith.addi %615, %106 overflow<nsw> : index
        %665 = arith.select %663, %664, %c536870911 : index
        vector.store %662, %200[%665] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %666 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %667 = arith.andi %282, %588 : i1
        %668 = arith.addi %591, %110 overflow<nsw> : index
        %669 = arith.select %667, %668, %c536870911 : index
        vector.store %666, %200[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %671 = arith.andi %282, %596 : i1
        %672 = arith.addi %599, %110 overflow<nsw> : index
        %673 = arith.select %671, %672, %c536870911 : index
        vector.store %670, %200[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %675 = arith.andi %282, %604 : i1
        %676 = arith.addi %607, %110 overflow<nsw> : index
        %677 = arith.select %675, %676, %c536870911 : index
        vector.store %674, %200[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %679 = arith.andi %282, %612 : i1
        %680 = arith.addi %615, %110 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %200[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %683 = affine.apply #map76()[%block_id_y, %block_id_x, %thread_id_x]
        %684 = arith.cmpi slt, %683, %188 : index
        %685 = arith.andi %184, %684 : i1
        %686 = affine.apply #map77()[%thread_id_x]
        %687 = arith.muli %686, %c1024 overflow<nsw> : index
        %688 = arith.addi %687, %93 overflow<nsw> : index
        %689 = arith.select %685, %688, %c536870911 : index
        vector.store %682, %200[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %691 = affine.apply #map78()[%block_id_y, %block_id_x, %thread_id_x]
        %692 = arith.cmpi slt, %691, %188 : index
        %693 = arith.andi %184, %692 : i1
        %694 = affine.apply #map79()[%thread_id_x]
        %695 = arith.muli %694, %c1024 overflow<nsw> : index
        %696 = arith.addi %695, %93 overflow<nsw> : index
        %697 = arith.select %693, %696, %c536870911 : index
        vector.store %690, %200[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %699 = affine.apply #map80()[%block_id_y, %block_id_x, %thread_id_x]
        %700 = arith.cmpi slt, %699, %188 : index
        %701 = arith.andi %184, %700 : i1
        %702 = affine.apply #map81()[%thread_id_x]
        %703 = arith.muli %702, %c1024 overflow<nsw> : index
        %704 = arith.addi %703, %93 overflow<nsw> : index
        %705 = arith.select %701, %704, %c536870911 : index
        vector.store %698, %200[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %707 = affine.apply #map82()[%block_id_y, %block_id_x, %thread_id_x]
        %708 = arith.cmpi slt, %707, %188 : index
        %709 = arith.andi %184, %708 : i1
        %710 = affine.apply #map83()[%thread_id_x]
        %711 = arith.muli %710, %c1024 overflow<nsw> : index
        %712 = arith.addi %711, %93 overflow<nsw> : index
        %713 = arith.select %709, %712, %c536870911 : index
        vector.store %706, %200[%713] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %714 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %715 = arith.andi %228, %684 : i1
        %716 = arith.addi %687, %98 overflow<nsw> : index
        %717 = arith.select %715, %716, %c536870911 : index
        vector.store %714, %200[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %719 = arith.andi %228, %692 : i1
        %720 = arith.addi %695, %98 overflow<nsw> : index
        %721 = arith.select %719, %720, %c536870911 : index
        vector.store %718, %200[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %723 = arith.andi %228, %700 : i1
        %724 = arith.addi %703, %98 overflow<nsw> : index
        %725 = arith.select %723, %724, %c536870911 : index
        vector.store %722, %200[%725] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %726 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %727 = arith.andi %228, %708 : i1
        %728 = arith.addi %711, %98 overflow<nsw> : index
        %729 = arith.select %727, %728, %c536870911 : index
        vector.store %726, %200[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %731 = arith.andi %246, %684 : i1
        %732 = arith.addi %687, %102 overflow<nsw> : index
        %733 = arith.select %731, %732, %c536870911 : index
        vector.store %730, %200[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %735 = arith.andi %246, %692 : i1
        %736 = arith.addi %695, %102 overflow<nsw> : index
        %737 = arith.select %735, %736, %c536870911 : index
        vector.store %734, %200[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %739 = arith.andi %246, %700 : i1
        %740 = arith.addi %703, %102 overflow<nsw> : index
        %741 = arith.select %739, %740, %c536870911 : index
        vector.store %738, %200[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %743 = arith.andi %246, %708 : i1
        %744 = arith.addi %711, %102 overflow<nsw> : index
        %745 = arith.select %743, %744, %c536870911 : index
        vector.store %742, %200[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %747 = arith.andi %264, %684 : i1
        %748 = arith.addi %687, %106 overflow<nsw> : index
        %749 = arith.select %747, %748, %c536870911 : index
        vector.store %746, %200[%749] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %750 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %751 = arith.andi %264, %692 : i1
        %752 = arith.addi %695, %106 overflow<nsw> : index
        %753 = arith.select %751, %752, %c536870911 : index
        vector.store %750, %200[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %755 = arith.andi %264, %700 : i1
        %756 = arith.addi %703, %106 overflow<nsw> : index
        %757 = arith.select %755, %756, %c536870911 : index
        vector.store %754, %200[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %759 = arith.andi %264, %708 : i1
        %760 = arith.addi %711, %106 overflow<nsw> : index
        %761 = arith.select %759, %760, %c536870911 : index
        vector.store %758, %200[%761] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %762 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %763 = arith.andi %282, %684 : i1
        %764 = arith.addi %687, %110 overflow<nsw> : index
        %765 = arith.select %763, %764, %c536870911 : index
        vector.store %762, %200[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %767 = arith.andi %282, %692 : i1
        %768 = arith.addi %695, %110 overflow<nsw> : index
        %769 = arith.select %767, %768, %c536870911 : index
        vector.store %766, %200[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %771 = arith.andi %282, %700 : i1
        %772 = arith.addi %703, %110 overflow<nsw> : index
        %773 = arith.select %771, %772, %c536870911 : index
        vector.store %770, %200[%773] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %774 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %775 = arith.andi %282, %708 : i1
        %776 = arith.addi %711, %110 overflow<nsw> : index
        %777 = arith.select %775, %776, %c536870911 : index
        vector.store %774, %200[%777] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %778 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %779 = affine.apply #map84()[%block_id_y, %block_id_x, %thread_id_x]
        %780 = arith.cmpi slt, %779, %188 : index
        %781 = arith.andi %184, %780 : i1
        %782 = affine.apply #map85()[%thread_id_x]
        %783 = arith.muli %782, %c1024 overflow<nsw> : index
        %784 = arith.addi %783, %93 overflow<nsw> : index
        %785 = arith.select %781, %784, %c536870911 : index
        vector.store %778, %200[%785] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %786 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %787 = affine.apply #map86()[%block_id_y, %block_id_x, %thread_id_x]
        %788 = arith.cmpi slt, %787, %188 : index
        %789 = arith.andi %184, %788 : i1
        %790 = affine.apply #map87()[%thread_id_x]
        %791 = arith.muli %790, %c1024 overflow<nsw> : index
        %792 = arith.addi %791, %93 overflow<nsw> : index
        %793 = arith.select %789, %792, %c536870911 : index
        vector.store %786, %200[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %795 = affine.apply #map88()[%block_id_y, %block_id_x, %thread_id_x]
        %796 = arith.cmpi slt, %795, %188 : index
        %797 = arith.andi %184, %796 : i1
        %798 = affine.apply #map89()[%thread_id_x]
        %799 = arith.muli %798, %c1024 overflow<nsw> : index
        %800 = arith.addi %799, %93 overflow<nsw> : index
        %801 = arith.select %797, %800, %c536870911 : index
        vector.store %794, %200[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %803 = affine.apply #map90()[%block_id_y, %block_id_x, %thread_id_x]
        %804 = arith.cmpi slt, %803, %188 : index
        %805 = arith.andi %184, %804 : i1
        %806 = affine.apply #map91()[%thread_id_x]
        %807 = arith.muli %806, %c1024 overflow<nsw> : index
        %808 = arith.addi %807, %93 overflow<nsw> : index
        %809 = arith.select %805, %808, %c536870911 : index
        vector.store %802, %200[%809] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %810 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %811 = arith.andi %228, %780 : i1
        %812 = arith.addi %783, %98 overflow<nsw> : index
        %813 = arith.select %811, %812, %c536870911 : index
        vector.store %810, %200[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %815 = arith.andi %228, %788 : i1
        %816 = arith.addi %791, %98 overflow<nsw> : index
        %817 = arith.select %815, %816, %c536870911 : index
        vector.store %814, %200[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %819 = arith.andi %228, %796 : i1
        %820 = arith.addi %799, %98 overflow<nsw> : index
        %821 = arith.select %819, %820, %c536870911 : index
        vector.store %818, %200[%821] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %822 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %823 = arith.andi %228, %804 : i1
        %824 = arith.addi %807, %98 overflow<nsw> : index
        %825 = arith.select %823, %824, %c536870911 : index
        vector.store %822, %200[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %827 = arith.andi %246, %780 : i1
        %828 = arith.addi %783, %102 overflow<nsw> : index
        %829 = arith.select %827, %828, %c536870911 : index
        vector.store %826, %200[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %831 = arith.andi %246, %788 : i1
        %832 = arith.addi %791, %102 overflow<nsw> : index
        %833 = arith.select %831, %832, %c536870911 : index
        vector.store %830, %200[%833] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %834 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %835 = arith.andi %246, %796 : i1
        %836 = arith.addi %799, %102 overflow<nsw> : index
        %837 = arith.select %835, %836, %c536870911 : index
        vector.store %834, %200[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %839 = arith.andi %246, %804 : i1
        %840 = arith.addi %807, %102 overflow<nsw> : index
        %841 = arith.select %839, %840, %c536870911 : index
        vector.store %838, %200[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %843 = arith.andi %264, %780 : i1
        %844 = arith.addi %783, %106 overflow<nsw> : index
        %845 = arith.select %843, %844, %c536870911 : index
        vector.store %842, %200[%845] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %846 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %847 = arith.andi %264, %788 : i1
        %848 = arith.addi %791, %106 overflow<nsw> : index
        %849 = arith.select %847, %848, %c536870911 : index
        vector.store %846, %200[%849] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %850 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %851 = arith.andi %264, %796 : i1
        %852 = arith.addi %799, %106 overflow<nsw> : index
        %853 = arith.select %851, %852, %c536870911 : index
        vector.store %850, %200[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %855 = arith.andi %264, %804 : i1
        %856 = arith.addi %807, %106 overflow<nsw> : index
        %857 = arith.select %855, %856, %c536870911 : index
        vector.store %854, %200[%857] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %858 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %859 = arith.andi %282, %780 : i1
        %860 = arith.addi %783, %110 overflow<nsw> : index
        %861 = arith.select %859, %860, %c536870911 : index
        vector.store %858, %200[%861] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %862 = vector.extract_strided_slice %176 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %863 = arith.andi %282, %788 : i1
        %864 = arith.addi %791, %110 overflow<nsw> : index
        %865 = arith.select %863, %864, %c536870911 : index
        vector.store %862, %200[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %176 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %867 = arith.andi %282, %796 : i1
        %868 = arith.addi %799, %110 overflow<nsw> : index
        %869 = arith.select %867, %868, %c536870911 : index
        vector.store %866, %200[%869] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %870 = vector.extract_strided_slice %176 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %871 = arith.andi %282, %804 : i1
        %872 = arith.addi %807, %110 overflow<nsw> : index
        %873 = arith.select %871, %872, %c536870911 : index
        vector.store %870, %200[%873] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
