#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 20 + s3 * 5 + s4 - ((s2 * 4 + s3) floordiv 8) * 39) floordiv 11) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 32 + s2 * 240 + s3 * 960 + s4 * 48 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 - ((s2 + s3 * 4) floordiv 8) * 1872 - ((s2 * 5 + s3 * 20 + s4 - ((s2 + s3 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map17 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 240 + s2 * 960 + s3 * 48 + s4 * 24 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 1872 - ((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map19 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map20 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 240 + s1 * 960 + s2 * 48 - ((s0 + s1 * 4) floordiv 8) * 1872 - ((s0 * 5 + s1 * 20 + s2 - ((s0 + s1 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c48 = arith.constant 48 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c4 = arith.constant 4 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<6xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<6xi32>
        %12 = arith.addi %11, %cst_2 : vector<6xi32>
        %13 = arith.index_cast %12 : vector<6xi32> to vector<6xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<6xi1>, vector<6xindex>
        %15 = vector.extract %14[0] : index from vector<6xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<2xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<2xi32>
        %27 = arith.addi %26, %cst_0 : vector<2xi32>
        %28 = arith.index_cast %27 : vector<2xi32> to vector<2xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<2xi1>, vector<2xindex>
        %30 = vector.extract %29[0] : index from vector<2xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c172 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c48 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<2xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = affine.apply #map12()[%thread_id_x]
        %48 = arith.cmpi slt, %47, %33 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map13()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %33 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %348 = vector.maskedload %view[%42, %45], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %349 = vector.maskedload %view[%42, %46], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %350 = vector.maskedload %view_5[%47, %45], %49, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %351 = vector.maskedload %view_5[%47, %46], %49, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %352 = vector.maskedload %view_5[%50, %45], %52, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %353 = vector.maskedload %view_5[%50, %46], %52, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %354 = affine.apply #map14()[%arg3, %thread_id_x]
          %355 = arith.addi %7, %354 overflow<nsw> : index
          %356 = arith.index_cast %355 : index to i32
          %357 = vector.broadcast %356 : i32 to vector<6xi32>
          %358 = arith.addi %357, %cst_2 : vector<6xi32>
          %359 = arith.index_cast %358 : vector<6xi32> to vector<6xindex>
          %360 = arith.select %5, %359, %cst_3 : vector<6xi1>, vector<6xindex>
          %361 = vector.extract %360[0] : index from vector<6xindex>
          %362 = vector.load %9[%361] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %363 = affine.apply #map15()[%arg3, %thread_id_x]
          %364 = arith.addi %22, %363 overflow<nsw> : index
          %365 = arith.index_cast %364 : index to i32
          %366 = vector.broadcast %365 : i32 to vector<2xi32>
          %367 = arith.addi %366, %cst_0 : vector<2xi32>
          %368 = arith.index_cast %367 : vector<2xi32> to vector<2xindex>
          %369 = arith.select %20, %368, %cst_1 : vector<2xi1>, vector<2xindex>
          %370 = vector.extract %369[0] : index from vector<2xindex>
          %371 = vector.load %24[%370] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %372 = amdgpu.mfma %350 * %348 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %373 = amdgpu.mfma %351 * %349 + %372 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %374 = amdgpu.mfma %352 * %348 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %375 = amdgpu.mfma %353 * %349 + %374 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %362 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%39, %21], %41, %371 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %373, %375 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %54 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %38 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map10()[%thread_id_x]
        %58 = vector.maskedload %view[%54, %57], %56, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = affine.apply #map11()[%thread_id_x]
        %60 = vector.maskedload %view[%54, %59], %56, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map12()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %33 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = vector.maskedload %view_5[%61, %57], %63, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = vector.maskedload %view_5[%61, %59], %63, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = affine.apply #map13()[%thread_id_x]
        %67 = arith.cmpi slt, %66, %33 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = vector.maskedload %view_5[%66, %57], %68, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = vector.maskedload %view_5[%66, %59], %68, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = amdgpu.mfma %64 * %58 + %53#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %72 = amdgpu.mfma %65 * %60 + %71 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = amdgpu.mfma %69 * %58 + %53#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = amdgpu.mfma %70 * %60 + %73 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = vector.extract_strided_slice %72 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %76 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %77 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %78 = affine.apply #map17()[%block_id_y]
        %79 = arith.minsi %77, %78 : index
        %80 = arith.minsi %79, %c512 : index
        %81 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %82 = arith.cmpi slt, %81, %80 : index
        %83 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %84 = affine.apply #map20()[%block_id_x]
        %85 = arith.minsi %83, %84 : index
        %86 = arith.minsi %85, %c641 : index
        %87 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %88 = arith.cmpi slt, %87, %86 : index
        %89 = arith.andi %82, %88 : i1
        %90 = affine.apply #map22()[%block_id_y, %block_id_x, %2]
        %91 = affine.apply #map23()[%block_id_x, %block_id_y, %2]
        %92 = affine.apply #map24()[%thread_id_x]
        %93 = arith.muli %90, %c512 overflow<nsw> : index
        %94 = arith.muli %92, %c512 overflow<nsw> : index
        %95 = arith.addi %93, %91 overflow<nsw> : index
        %96 = arith.addi %94, %54 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %76 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %97 = arith.addi %95, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %76 to offset: [%97], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %98 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %99 = arith.select %89, %96, %c536870911 : index
        vector.store %75, %98[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %72 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %102 = arith.cmpi slt, %101, %86 : index
        %103 = arith.andi %82, %102 : i1
        %104 = affine.apply #map26()[%thread_id_x]
        %105 = arith.muli %104, %c512 overflow<nsw> : index
        %106 = arith.addi %105, %54 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %98[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %72 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %110 = arith.cmpi slt, %109, %86 : index
        %111 = arith.andi %82, %110 : i1
        %112 = affine.apply #map28()[%thread_id_x]
        %113 = arith.muli %112, %c512 overflow<nsw> : index
        %114 = arith.addi %113, %54 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %98[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %72 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %118 = arith.cmpi slt, %117, %86 : index
        %119 = arith.andi %82, %118 : i1
        %120 = affine.apply #map30()[%thread_id_x]
        %121 = arith.muli %120, %c512 overflow<nsw> : index
        %122 = arith.addi %121, %54 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %98[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %72 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %126 = arith.cmpi slt, %125, %86 : index
        %127 = arith.andi %82, %126 : i1
        %128 = affine.apply #map32()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %54 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %98[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %72 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %134 = arith.cmpi slt, %133, %86 : index
        %135 = arith.andi %82, %134 : i1
        %136 = affine.apply #map34()[%thread_id_x]
        %137 = arith.muli %136, %c512 overflow<nsw> : index
        %138 = arith.addi %137, %54 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %98[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %72 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %86 : index
        %143 = arith.andi %82, %142 : i1
        %144 = affine.apply #map36()[%thread_id_x]
        %145 = arith.muli %144, %c512 overflow<nsw> : index
        %146 = arith.addi %145, %54 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %98[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %72 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %150 = arith.cmpi slt, %149, %86 : index
        %151 = arith.andi %82, %150 : i1
        %152 = affine.apply #map38()[%thread_id_x]
        %153 = arith.muli %152, %c512 overflow<nsw> : index
        %154 = arith.addi %153, %54 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %98[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %72 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %158 = arith.cmpi slt, %157, %86 : index
        %159 = arith.andi %82, %158 : i1
        %160 = affine.apply #map40()[%thread_id_x]
        %161 = arith.muli %160, %c512 overflow<nsw> : index
        %162 = arith.addi %161, %54 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %98[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %72 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %166 = arith.cmpi slt, %165, %86 : index
        %167 = arith.andi %82, %166 : i1
        %168 = affine.apply #map42()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %54 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %98[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %72 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %174 = arith.cmpi slt, %173, %86 : index
        %175 = arith.andi %82, %174 : i1
        %176 = affine.apply #map44()[%thread_id_x]
        %177 = arith.muli %176, %c512 overflow<nsw> : index
        %178 = arith.addi %177, %54 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %98[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %72 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %182 = arith.cmpi slt, %181, %86 : index
        %183 = arith.andi %82, %182 : i1
        %184 = affine.apply #map46()[%thread_id_x]
        %185 = arith.muli %184, %c512 overflow<nsw> : index
        %186 = arith.addi %185, %54 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %98[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %72 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %190 = arith.cmpi slt, %189, %86 : index
        %191 = arith.andi %82, %190 : i1
        %192 = affine.apply #map48()[%thread_id_x]
        %193 = arith.muli %192, %c512 overflow<nsw> : index
        %194 = arith.addi %193, %54 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %98[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %72 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %198 = arith.cmpi slt, %197, %86 : index
        %199 = arith.andi %82, %198 : i1
        %200 = affine.apply #map50()[%thread_id_x]
        %201 = arith.muli %200, %c512 overflow<nsw> : index
        %202 = arith.addi %201, %54 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %98[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %72 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %206 = arith.cmpi slt, %205, %86 : index
        %207 = arith.andi %82, %206 : i1
        %208 = affine.apply #map52()[%thread_id_x]
        %209 = arith.muli %208, %c512 overflow<nsw> : index
        %210 = arith.addi %209, %54 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %98[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %72 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %214 = arith.cmpi slt, %213, %86 : index
        %215 = arith.andi %82, %214 : i1
        %216 = affine.apply #map54()[%thread_id_x]
        %217 = arith.muli %216, %c512 overflow<nsw> : index
        %218 = arith.addi %217, %54 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %98[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %222 = arith.cmpi slt, %221, %86 : index
        %223 = arith.andi %82, %222 : i1
        %224 = affine.apply #map56()[%thread_id_x]
        %225 = arith.muli %224, %c512 overflow<nsw> : index
        %226 = arith.addi %225, %54 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %98[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %230 = arith.cmpi slt, %229, %86 : index
        %231 = arith.andi %82, %230 : i1
        %232 = affine.apply #map58()[%thread_id_x]
        %233 = arith.muli %232, %c512 overflow<nsw> : index
        %234 = arith.addi %233, %54 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %98[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %238 = arith.cmpi slt, %237, %86 : index
        %239 = arith.andi %82, %238 : i1
        %240 = affine.apply #map60()[%thread_id_x]
        %241 = arith.muli %240, %c512 overflow<nsw> : index
        %242 = arith.addi %241, %54 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %98[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map61()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %246 = arith.cmpi slt, %245, %86 : index
        %247 = arith.andi %82, %246 : i1
        %248 = affine.apply #map62()[%thread_id_x]
        %249 = arith.muli %248, %c512 overflow<nsw> : index
        %250 = arith.addi %249, %54 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %98[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %74 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map63()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %254 = arith.cmpi slt, %253, %86 : index
        %255 = arith.andi %82, %254 : i1
        %256 = affine.apply #map64()[%thread_id_x]
        %257 = arith.muli %256, %c512 overflow<nsw> : index
        %258 = arith.addi %257, %54 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %98[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %74 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map65()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %262 = arith.cmpi slt, %261, %86 : index
        %263 = arith.andi %82, %262 : i1
        %264 = affine.apply #map66()[%thread_id_x]
        %265 = arith.muli %264, %c512 overflow<nsw> : index
        %266 = arith.addi %265, %54 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %98[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %74 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map67()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %270 = arith.cmpi slt, %269, %86 : index
        %271 = arith.andi %82, %270 : i1
        %272 = affine.apply #map68()[%thread_id_x]
        %273 = arith.muli %272, %c512 overflow<nsw> : index
        %274 = arith.addi %273, %54 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %98[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %74 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = affine.apply #map69()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %278 = arith.cmpi slt, %277, %86 : index
        %279 = arith.andi %82, %278 : i1
        %280 = affine.apply #map70()[%thread_id_x]
        %281 = arith.muli %280, %c512 overflow<nsw> : index
        %282 = arith.addi %281, %54 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %98[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %74 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = affine.apply #map71()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %286 = arith.cmpi slt, %285, %86 : index
        %287 = arith.andi %82, %286 : i1
        %288 = affine.apply #map72()[%thread_id_x]
        %289 = arith.muli %288, %c512 overflow<nsw> : index
        %290 = arith.addi %289, %54 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %98[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %74 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = affine.apply #map73()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %294 = arith.cmpi slt, %293, %86 : index
        %295 = arith.andi %82, %294 : i1
        %296 = affine.apply #map74()[%thread_id_x]
        %297 = arith.muli %296, %c512 overflow<nsw> : index
        %298 = arith.addi %297, %54 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %98[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %74 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = affine.apply #map75()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %302 = arith.cmpi slt, %301, %86 : index
        %303 = arith.andi %82, %302 : i1
        %304 = affine.apply #map76()[%thread_id_x]
        %305 = arith.muli %304, %c512 overflow<nsw> : index
        %306 = arith.addi %305, %54 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %98[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %74 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map77()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %310 = arith.cmpi slt, %309, %86 : index
        %311 = arith.andi %82, %310 : i1
        %312 = affine.apply #map78()[%thread_id_x]
        %313 = arith.muli %312, %c512 overflow<nsw> : index
        %314 = arith.addi %313, %54 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %98[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %74 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map79()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %318 = arith.cmpi slt, %317, %86 : index
        %319 = arith.andi %82, %318 : i1
        %320 = affine.apply #map80()[%thread_id_x]
        %321 = arith.muli %320, %c512 overflow<nsw> : index
        %322 = arith.addi %321, %54 overflow<nsw> : index
        %323 = arith.select %319, %322, %c536870911 : index
        vector.store %316, %98[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %74 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = affine.apply #map81()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %326 = arith.cmpi slt, %325, %86 : index
        %327 = arith.andi %82, %326 : i1
        %328 = affine.apply #map82()[%thread_id_x]
        %329 = arith.muli %328, %c512 overflow<nsw> : index
        %330 = arith.addi %329, %54 overflow<nsw> : index
        %331 = arith.select %327, %330, %c536870911 : index
        vector.store %324, %98[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %74 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map83()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %334 = arith.cmpi slt, %333, %86 : index
        %335 = arith.andi %82, %334 : i1
        %336 = affine.apply #map84()[%thread_id_x]
        %337 = arith.muli %336, %c512 overflow<nsw> : index
        %338 = arith.addi %337, %54 overflow<nsw> : index
        %339 = arith.select %335, %338, %c536870911 : index
        vector.store %332, %98[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %74 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = affine.apply #map85()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %342 = arith.cmpi slt, %341, %86 : index
        %343 = arith.andi %82, %342 : i1
        %344 = affine.apply #map86()[%thread_id_x]
        %345 = arith.muli %344, %c512 overflow<nsw> : index
        %346 = arith.addi %345, %54 overflow<nsw> : index
        %347 = arith.select %343, %346, %c536870911 : index
        vector.store %340, %98[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
