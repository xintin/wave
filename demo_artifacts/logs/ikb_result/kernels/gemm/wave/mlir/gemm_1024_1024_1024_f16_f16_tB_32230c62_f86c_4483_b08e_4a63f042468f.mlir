#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 392 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 13) * 392)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 13) * 392 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 960 + s3 * 320 + s4 * 80 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 80) * 80 - ((s2 * 3 + s3) floordiv 8) * 2480 - ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 13) * 1040)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + 98)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 392)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 392) * 392 + 256)>
#map9 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 32)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 48)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 64)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 80)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 98 + 96)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map25 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 960 + s2 * 320 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 2480 - ((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) floordiv 13) * 1040)>
#map26 = affine_map<()[s0, s1] -> (s0 * 392 + (s1 floordiv 64) * 98 + 98)>
#map27 = affine_map<()[s0] -> (s0 * 392 + 392)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 960 + s1 * 320 + s2 * 80 - ((s0 * 3 + s1) floordiv 8) * 2480 - ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 1040)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 960 + s2 * 320 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 2480 - ((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) floordiv 13) * 1040 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 960 + s2 * 320 + s3 * 80 + s4 * 40 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 2480 - ((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) floordiv 13) * 1040 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 64)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 65)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 66)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 67)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map72 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 80)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map74 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 81)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map76 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 82)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map78 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 83)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map80 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 96)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map82 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 97)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map84 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 98)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map86 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 13) * 392 + (s3 floordiv 64) * 98 + ((s3 mod 64) floordiv 16) * 4 + 99)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 98 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c80 = arith.constant 80 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c7 = arith.constant 7 : index
        %c1 = arith.constant 1 : index
        %c392 = arith.constant 392 : index
        %c0 = arith.constant 0 : index
        %c15680 = arith.constant 15680 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<18880xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c15680][] : memref<18880xi8, #gpu.address_space<workgroup>> to memref<80x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<18880xi8, #gpu.address_space<workgroup>> to memref<392x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c7 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c1024 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c1024 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c1024 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c1024 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_2 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_3 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %31 = arith.cmpi slt, %30, %c1024 : index
        %32 = vector.broadcast %31 : i1 to vector<3xi1>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.muli %30, %c1024 overflow<nsw> : index
        %35 = arith.addi %34, %33 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %29 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %29 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<3xi32>
        %39 = arith.addi %38, %cst_0 : vector<3xi32>
        %40 = arith.index_cast %39 : vector<3xi32> to vector<3xindex>
        %41 = arith.select %32, %40, %cst_1 : vector<3xi1>, vector<3xindex>
        %42 = vector.extract %41[0] : index from vector<3xindex>
        %43 = vector.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.minsi %44, %c392 : index
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%46, %6], %48, %16 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %45 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%49, %6], %51, %28 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_y]
        %53 = arith.minsi %52, %c80 : index
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = vector.broadcast %55 : i1 to vector<3xi1>
        vector.maskedstore %view[%54, %33], %56, %43 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %57 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %53 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map12()[%thread_id_x]
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %53 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %53 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %45 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %45 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %45 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %45 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %45 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %45 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map21()[%thread_id_x]
        %86 = arith.cmpi slt, %85, %45 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88:21 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %618 = vector.maskedload %view[%57, %60], %59, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view[%61, %60], %63, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view[%64, %60], %66, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_5[%67, %60], %69, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_5[%73, %60], %75, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_5[%76, %60], %78, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_5[%79, %60], %81, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_5[%82, %60], %84, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_5[%85, %60], %87, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = affine.apply #map22()[%arg3, %thread_id_x]
          %629 = arith.addi %7, %628 overflow<nsw> : index
          %630 = arith.index_cast %629 : index to i32
          %631 = vector.broadcast %630 : i32 to vector<8xi32>
          %632 = arith.addi %631, %cst_2 : vector<8xi32>
          %633 = arith.index_cast %632 : vector<8xi32> to vector<8xindex>
          %634 = arith.select %5, %633, %cst_3 : vector<8xi1>, vector<8xindex>
          %635 = vector.extract %634[0] : index from vector<8xindex>
          %636 = vector.load %9[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %637 = arith.addi %20, %628 overflow<nsw> : index
          %638 = arith.index_cast %637 : index to i32
          %639 = vector.broadcast %638 : i32 to vector<8xi32>
          %640 = arith.addi %639, %cst_2 : vector<8xi32>
          %641 = arith.index_cast %640 : vector<8xi32> to vector<8xindex>
          %642 = arith.select %19, %641, %cst_3 : vector<8xi1>, vector<8xindex>
          %643 = vector.extract %642[0] : index from vector<8xindex>
          %644 = vector.load %9[%643] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %645 = affine.apply #map23()[%thread_id_x, %arg3]
          %646 = arith.addi %34, %645 overflow<nsw> : index
          %647 = arith.index_cast %646 : index to i32
          %648 = vector.broadcast %647 : i32 to vector<3xi32>
          %649 = arith.addi %648, %cst_0 : vector<3xi32>
          %650 = arith.index_cast %649 : vector<3xi32> to vector<3xindex>
          %651 = arith.select %32, %650, %cst_1 : vector<3xi1>, vector<3xindex>
          %652 = vector.extract %651[0] : index from vector<3xindex>
          %653 = vector.load %36[%652] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %654 = amdgpu.mfma %621 * %618 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %621 * %619 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %621 * %620 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %622 * %618 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %622 * %619 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %622 * %620 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %623 * %618 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %623 * %619 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %623 * %620 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %624 * %618 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %624 * %619 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %624 * %620 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %666 = amdgpu.mfma %625 * %618 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %667 = amdgpu.mfma %625 * %619 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %668 = amdgpu.mfma %625 * %620 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %669 = amdgpu.mfma %626 * %618 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %670 = amdgpu.mfma %626 * %619 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %671 = amdgpu.mfma %626 * %620 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %672 = amdgpu.mfma %627 * %618 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %673 = amdgpu.mfma %627 * %619 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %674 = amdgpu.mfma %627 * %620 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%46, %6], %48, %636 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%49, %6], %51, %644 : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %33], %56, %653 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %654, %655, %656, %657, %658, %659, %660, %661, %662, %663, %664, %665, %666, %667, %668, %669, %670, %671, %672, %673, %674 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %89 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %53 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map12()[%thread_id_x]
        %93 = vector.maskedload %view[%89, %92], %91, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %53 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = vector.maskedload %view[%94, %92], %96, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %53 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view[%98, %92], %100, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map15()[%thread_id_x]
        %103 = arith.cmpi slt, %102, %45 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view_5[%102, %92], %104, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map16()[%thread_id_x]
        %107 = arith.cmpi slt, %106, %45 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view_5[%106, %92], %108, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map17()[%thread_id_x]
        %111 = arith.cmpi slt, %110, %45 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view_5[%110, %92], %112, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = affine.apply #map18()[%thread_id_x]
        %115 = arith.cmpi slt, %114, %45 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view_5[%114, %92], %116, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = affine.apply #map19()[%thread_id_x]
        %119 = arith.cmpi slt, %118, %45 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = vector.maskedload %view_5[%118, %92], %120, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = affine.apply #map20()[%thread_id_x]
        %123 = arith.cmpi slt, %122, %45 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view_5[%122, %92], %124, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = affine.apply #map21()[%thread_id_x]
        %127 = arith.cmpi slt, %126, %45 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view_5[%126, %92], %128, %cst : memref<392x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = amdgpu.mfma %105 * %93 + %88#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %105 * %97 + %88#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %105 * %101 + %88#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %109 * %93 + %88#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %109 * %97 + %88#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %109 * %101 + %88#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %113 * %93 + %88#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %113 * %97 + %88#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %113 * %101 + %88#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %117 * %93 + %88#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %117 * %97 + %88#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %117 * %101 + %88#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %121 * %93 + %88#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %121 * %97 + %88#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %121 * %101 + %88#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %125 * %93 + %88#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %125 * %97 + %88#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %125 * %101 + %88#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %129 * %93 + %88#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %129 * %97 + %88#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %129 * %101 + %88#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %153 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %154 = arith.minsi %153, %c1024 : index
        %155 = affine.apply #map25()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %156 = arith.cmpi slt, %155, %154 : index
        %157 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %158 = affine.apply #map27()[%block_id_x]
        %159 = arith.minsi %157, %158 : index
        %160 = arith.minsi %159, %c1024 : index
        %161 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %162 = arith.cmpi slt, %161, %160 : index
        %163 = arith.andi %156, %162 : i1
        %164 = affine.apply #map29()[%block_id_y, %block_id_x, %2]
        %165 = affine.apply #map30()[%block_id_y, %block_id_x, %2]
        %166 = affine.apply #map31()[%thread_id_x]
        %167 = arith.muli %164, %c1024 overflow<nsw> : index
        %168 = arith.muli %166, %c1024 overflow<nsw> : index
        %169 = arith.addi %167, %165 overflow<nsw> : index
        %170 = arith.addi %168, %89 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %152 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %171 = arith.addi %169, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %152 to offset: [%171], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %172 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %173 = arith.select %163, %170, %c536870911 : index
        vector.store %151, %172[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %176 = arith.cmpi slt, %175, %160 : index
        %177 = arith.andi %156, %176 : i1
        %178 = affine.apply #map33()[%thread_id_x]
        %179 = arith.muli %178, %c1024 overflow<nsw> : index
        %180 = arith.addi %179, %89 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %172[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %183 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %184 = arith.cmpi slt, %183, %160 : index
        %185 = arith.andi %156, %184 : i1
        %186 = affine.apply #map35()[%thread_id_x]
        %187 = arith.muli %186, %c1024 overflow<nsw> : index
        %188 = arith.addi %187, %89 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %172[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %192 = arith.cmpi slt, %191, %160 : index
        %193 = arith.andi %156, %192 : i1
        %194 = affine.apply #map37()[%thread_id_x]
        %195 = arith.muli %194, %c1024 overflow<nsw> : index
        %196 = arith.addi %195, %89 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %172[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %200 = arith.cmpi slt, %199, %154 : index
        %201 = arith.andi %200, %162 : i1
        %202 = arith.addi %168, %94 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %198, %172[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %200, %176 : i1
        %206 = arith.addi %179, %94 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %172[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.andi %200, %184 : i1
        %210 = arith.addi %187, %94 overflow<nsw> : index
        %211 = arith.select %209, %210, %c536870911 : index
        vector.store %208, %172[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.andi %200, %192 : i1
        %214 = arith.addi %195, %94 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %212, %172[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %218 = arith.cmpi slt, %217, %154 : index
        %219 = arith.andi %218, %162 : i1
        %220 = arith.addi %168, %98 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %216, %172[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %218, %176 : i1
        %224 = arith.addi %179, %98 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %172[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %218, %184 : i1
        %228 = arith.addi %187, %98 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %172[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %218, %192 : i1
        %232 = arith.addi %195, %98 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %172[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %236 = arith.cmpi slt, %235, %160 : index
        %237 = arith.andi %156, %236 : i1
        %238 = affine.apply #map41()[%thread_id_x]
        %239 = arith.muli %238, %c1024 overflow<nsw> : index
        %240 = arith.addi %239, %89 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %172[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %244 = arith.cmpi slt, %243, %160 : index
        %245 = arith.andi %156, %244 : i1
        %246 = affine.apply #map43()[%thread_id_x]
        %247 = arith.muli %246, %c1024 overflow<nsw> : index
        %248 = arith.addi %247, %89 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %172[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %252 = arith.cmpi slt, %251, %160 : index
        %253 = arith.andi %156, %252 : i1
        %254 = affine.apply #map45()[%thread_id_x]
        %255 = arith.muli %254, %c1024 overflow<nsw> : index
        %256 = arith.addi %255, %89 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %172[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %260 = arith.cmpi slt, %259, %160 : index
        %261 = arith.andi %156, %260 : i1
        %262 = affine.apply #map47()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %89 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %172[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %200, %236 : i1
        %268 = arith.addi %239, %94 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %172[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %200, %244 : i1
        %272 = arith.addi %247, %94 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %172[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %200, %252 : i1
        %276 = arith.addi %255, %94 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %172[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %200, %260 : i1
        %280 = arith.addi %263, %94 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %172[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %218, %236 : i1
        %284 = arith.addi %239, %98 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %172[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %218, %244 : i1
        %288 = arith.addi %247, %98 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %172[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %218, %252 : i1
        %292 = arith.addi %255, %98 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %172[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %218, %260 : i1
        %296 = arith.addi %263, %98 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %172[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %300 = arith.cmpi slt, %299, %160 : index
        %301 = arith.andi %156, %300 : i1
        %302 = affine.apply #map49()[%thread_id_x]
        %303 = arith.muli %302, %c1024 overflow<nsw> : index
        %304 = arith.addi %303, %89 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %172[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %308 = arith.cmpi slt, %307, %160 : index
        %309 = arith.andi %156, %308 : i1
        %310 = affine.apply #map51()[%thread_id_x]
        %311 = arith.muli %310, %c1024 overflow<nsw> : index
        %312 = arith.addi %311, %89 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %306, %172[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %316 = arith.cmpi slt, %315, %160 : index
        %317 = arith.andi %156, %316 : i1
        %318 = affine.apply #map53()[%thread_id_x]
        %319 = arith.muli %318, %c1024 overflow<nsw> : index
        %320 = arith.addi %319, %89 overflow<nsw> : index
        %321 = arith.select %317, %320, %c536870911 : index
        vector.store %314, %172[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %324 = arith.cmpi slt, %323, %160 : index
        %325 = arith.andi %156, %324 : i1
        %326 = affine.apply #map55()[%thread_id_x]
        %327 = arith.muli %326, %c1024 overflow<nsw> : index
        %328 = arith.addi %327, %89 overflow<nsw> : index
        %329 = arith.select %325, %328, %c536870911 : index
        vector.store %322, %172[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %200, %300 : i1
        %332 = arith.addi %303, %94 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %172[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %200, %308 : i1
        %336 = arith.addi %311, %94 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %172[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %200, %316 : i1
        %340 = arith.addi %319, %94 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %172[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %200, %324 : i1
        %344 = arith.addi %327, %94 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %172[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %218, %300 : i1
        %348 = arith.addi %303, %98 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %172[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.andi %218, %308 : i1
        %352 = arith.addi %311, %98 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %172[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.andi %218, %316 : i1
        %356 = arith.addi %319, %98 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %172[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.andi %218, %324 : i1
        %360 = arith.addi %327, %98 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %172[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %364 = arith.cmpi slt, %363, %160 : index
        %365 = arith.andi %156, %364 : i1
        %366 = affine.apply #map57()[%thread_id_x]
        %367 = arith.muli %366, %c1024 overflow<nsw> : index
        %368 = arith.addi %367, %89 overflow<nsw> : index
        %369 = arith.select %365, %368, %c536870911 : index
        vector.store %362, %172[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %372 = arith.cmpi slt, %371, %160 : index
        %373 = arith.andi %156, %372 : i1
        %374 = affine.apply #map59()[%thread_id_x]
        %375 = arith.muli %374, %c1024 overflow<nsw> : index
        %376 = arith.addi %375, %89 overflow<nsw> : index
        %377 = arith.select %373, %376, %c536870911 : index
        vector.store %370, %172[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %380 = arith.cmpi slt, %379, %160 : index
        %381 = arith.andi %156, %380 : i1
        %382 = affine.apply #map61()[%thread_id_x]
        %383 = arith.muli %382, %c1024 overflow<nsw> : index
        %384 = arith.addi %383, %89 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %172[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = affine.apply #map62()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %388 = arith.cmpi slt, %387, %160 : index
        %389 = arith.andi %156, %388 : i1
        %390 = affine.apply #map63()[%thread_id_x]
        %391 = arith.muli %390, %c1024 overflow<nsw> : index
        %392 = arith.addi %391, %89 overflow<nsw> : index
        %393 = arith.select %389, %392, %c536870911 : index
        vector.store %386, %172[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.andi %200, %364 : i1
        %396 = arith.addi %367, %94 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %172[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.andi %200, %372 : i1
        %400 = arith.addi %375, %94 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %172[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.andi %200, %380 : i1
        %404 = arith.addi %383, %94 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %172[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %200, %388 : i1
        %408 = arith.addi %391, %94 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %172[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %218, %364 : i1
        %412 = arith.addi %367, %98 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %172[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %218, %372 : i1
        %416 = arith.addi %375, %98 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %172[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.andi %218, %380 : i1
        %420 = arith.addi %383, %98 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %172[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.andi %218, %388 : i1
        %424 = arith.addi %391, %98 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %172[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = affine.apply #map64()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %428 = arith.cmpi slt, %427, %160 : index
        %429 = arith.andi %156, %428 : i1
        %430 = affine.apply #map65()[%thread_id_x]
        %431 = arith.muli %430, %c1024 overflow<nsw> : index
        %432 = arith.addi %431, %89 overflow<nsw> : index
        %433 = arith.select %429, %432, %c536870911 : index
        vector.store %426, %172[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = affine.apply #map66()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %436 = arith.cmpi slt, %435, %160 : index
        %437 = arith.andi %156, %436 : i1
        %438 = affine.apply #map67()[%thread_id_x]
        %439 = arith.muli %438, %c1024 overflow<nsw> : index
        %440 = arith.addi %439, %89 overflow<nsw> : index
        %441 = arith.select %437, %440, %c536870911 : index
        vector.store %434, %172[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = affine.apply #map68()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %444 = arith.cmpi slt, %443, %160 : index
        %445 = arith.andi %156, %444 : i1
        %446 = affine.apply #map69()[%thread_id_x]
        %447 = arith.muli %446, %c1024 overflow<nsw> : index
        %448 = arith.addi %447, %89 overflow<nsw> : index
        %449 = arith.select %445, %448, %c536870911 : index
        vector.store %442, %172[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = affine.apply #map70()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %452 = arith.cmpi slt, %451, %160 : index
        %453 = arith.andi %156, %452 : i1
        %454 = affine.apply #map71()[%thread_id_x]
        %455 = arith.muli %454, %c1024 overflow<nsw> : index
        %456 = arith.addi %455, %89 overflow<nsw> : index
        %457 = arith.select %453, %456, %c536870911 : index
        vector.store %450, %172[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %200, %428 : i1
        %460 = arith.addi %431, %94 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %172[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %200, %436 : i1
        %464 = arith.addi %439, %94 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %172[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.andi %200, %444 : i1
        %468 = arith.addi %447, %94 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %172[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.andi %200, %452 : i1
        %472 = arith.addi %455, %94 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %172[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = arith.andi %218, %428 : i1
        %476 = arith.addi %431, %98 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %172[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.andi %218, %436 : i1
        %480 = arith.addi %439, %98 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %172[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.andi %218, %444 : i1
        %484 = arith.addi %447, %98 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %172[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = arith.andi %218, %452 : i1
        %488 = arith.addi %455, %98 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %172[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map72()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %492 = arith.cmpi slt, %491, %160 : index
        %493 = arith.andi %156, %492 : i1
        %494 = affine.apply #map73()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %89 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %172[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = affine.apply #map74()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %500 = arith.cmpi slt, %499, %160 : index
        %501 = arith.andi %156, %500 : i1
        %502 = affine.apply #map75()[%thread_id_x]
        %503 = arith.muli %502, %c1024 overflow<nsw> : index
        %504 = arith.addi %503, %89 overflow<nsw> : index
        %505 = arith.select %501, %504, %c536870911 : index
        vector.store %498, %172[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = affine.apply #map76()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %508 = arith.cmpi slt, %507, %160 : index
        %509 = arith.andi %156, %508 : i1
        %510 = affine.apply #map77()[%thread_id_x]
        %511 = arith.muli %510, %c1024 overflow<nsw> : index
        %512 = arith.addi %511, %89 overflow<nsw> : index
        %513 = arith.select %509, %512, %c536870911 : index
        vector.store %506, %172[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = affine.apply #map78()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %516 = arith.cmpi slt, %515, %160 : index
        %517 = arith.andi %156, %516 : i1
        %518 = affine.apply #map79()[%thread_id_x]
        %519 = arith.muli %518, %c1024 overflow<nsw> : index
        %520 = arith.addi %519, %89 overflow<nsw> : index
        %521 = arith.select %517, %520, %c536870911 : index
        vector.store %514, %172[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %200, %492 : i1
        %524 = arith.addi %495, %94 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %172[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %200, %500 : i1
        %528 = arith.addi %503, %94 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %172[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.andi %200, %508 : i1
        %532 = arith.addi %511, %94 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %172[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = arith.andi %200, %516 : i1
        %536 = arith.addi %519, %94 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %172[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.andi %218, %492 : i1
        %540 = arith.addi %495, %98 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %172[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.andi %218, %500 : i1
        %544 = arith.addi %503, %98 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %172[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %547 = arith.andi %218, %508 : i1
        %548 = arith.addi %511, %98 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %172[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.andi %218, %516 : i1
        %552 = arith.addi %519, %98 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %172[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = affine.apply #map80()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %556 = arith.cmpi slt, %555, %160 : index
        %557 = arith.andi %156, %556 : i1
        %558 = affine.apply #map81()[%thread_id_x]
        %559 = arith.muli %558, %c1024 overflow<nsw> : index
        %560 = arith.addi %559, %89 overflow<nsw> : index
        %561 = arith.select %557, %560, %c536870911 : index
        vector.store %554, %172[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = affine.apply #map82()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %564 = arith.cmpi slt, %563, %160 : index
        %565 = arith.andi %156, %564 : i1
        %566 = affine.apply #map83()[%thread_id_x]
        %567 = arith.muli %566, %c1024 overflow<nsw> : index
        %568 = arith.addi %567, %89 overflow<nsw> : index
        %569 = arith.select %565, %568, %c536870911 : index
        vector.store %562, %172[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %571 = affine.apply #map84()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %572 = arith.cmpi slt, %571, %160 : index
        %573 = arith.andi %156, %572 : i1
        %574 = affine.apply #map85()[%thread_id_x]
        %575 = arith.muli %574, %c1024 overflow<nsw> : index
        %576 = arith.addi %575, %89 overflow<nsw> : index
        %577 = arith.select %573, %576, %c536870911 : index
        vector.store %570, %172[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %579 = affine.apply #map86()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %580 = arith.cmpi slt, %579, %160 : index
        %581 = arith.andi %156, %580 : i1
        %582 = affine.apply #map87()[%thread_id_x]
        %583 = arith.muli %582, %c1024 overflow<nsw> : index
        %584 = arith.addi %583, %89 overflow<nsw> : index
        %585 = arith.select %581, %584, %c536870911 : index
        vector.store %578, %172[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %587 = arith.andi %200, %556 : i1
        %588 = arith.addi %559, %94 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %172[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %591 = arith.andi %200, %564 : i1
        %592 = arith.addi %567, %94 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %172[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %595 = arith.andi %200, %572 : i1
        %596 = arith.addi %575, %94 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %172[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %599 = arith.andi %200, %580 : i1
        %600 = arith.addi %583, %94 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %172[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %603 = arith.andi %218, %556 : i1
        %604 = arith.addi %559, %98 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %172[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %607 = arith.andi %218, %564 : i1
        %608 = arith.addi %567, %98 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %172[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %611 = arith.andi %218, %572 : i1
        %612 = arith.addi %575, %98 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %172[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %615 = arith.andi %218, %580 : i1
        %616 = arith.addi %583, %98 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %172[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
