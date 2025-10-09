#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 280 + s3 * 1120 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 140) * 140 - ((s2 + s3 * 4) floordiv 8) * 2100 - ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map3 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map6 = affine_map<()[s0] -> (s0 * 70 + 70)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 140)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32 + 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32 + 64)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 140 + s1 * 70 + 70)>
#map17 = affine_map<()[s0] -> (s0 * 140 + 140)>
#map18 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map19 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map20 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map23 = affine_map<()[s0, s1] -> (s0 * 280 + s1 * 1120 - ((s0 + s1 * 4) floordiv 8) * 2100 - ((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 64)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c4, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c140 = arith.constant 140 : index
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
        %block_id_y = gpu.block_id  y upper_bound 4
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<12480xi8, #gpu.address_space<workgroup>> to memref<140x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<12480xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
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
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c512 : index
        %18 = vector.broadcast %17 : i1 to vector<5xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<5xi32>
        %25 = arith.addi %24, %cst_0 : vector<5xi32>
        %26 = arith.index_cast %25 : vector<5xi32> to vector<5xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<5xi1>, vector<5xindex>
        %28 = vector.extract %27[0] : index from vector<5xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %30 = affine.apply #map4()[%thread_id_x]
        %31 = arith.minsi %30, %c172 : index
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%32, %4], %34, %14 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %35 = affine.apply #map6()[%thread_id_y]
        %36 = arith.minsi %35, %c140 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<5xi1>
        vector.maskedstore %view[%37, %19], %39, %29 : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %36 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %36 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %36 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        %50 = affine.apply #map12()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %31 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %31 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        %56:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %633 = vector.maskedload %view[%40, %43], %42, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %634 = vector.maskedload %view[%44, %43], %46, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %635 = vector.maskedload %view[%47, %43], %49, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %636 = vector.maskedload %view_5[%50, %43], %52, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %637 = vector.maskedload %view_5[%53, %43], %55, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %638 = affine.apply #map14()[%arg3, %thread_id_x]
          %639 = arith.addi %5, %638 overflow<nsw> : index
          %640 = arith.index_cast %639 : index to i32
          %641 = vector.broadcast %640 : i32 to vector<6xi32>
          %642 = arith.addi %641, %cst_2 : vector<6xi32>
          %643 = arith.index_cast %642 : vector<6xi32> to vector<6xindex>
          %644 = arith.select %3, %643, %cst_3 : vector<6xi1>, vector<6xindex>
          %645 = vector.extract %644[0] : index from vector<6xindex>
          %646 = vector.load %7[%645] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %647 = affine.apply #map15()[%thread_id_x, %arg3]
          %648 = arith.addi %20, %647 overflow<nsw> : index
          %649 = arith.index_cast %648 : index to i32
          %650 = vector.broadcast %649 : i32 to vector<5xi32>
          %651 = arith.addi %650, %cst_0 : vector<5xi32>
          %652 = arith.index_cast %651 : vector<5xi32> to vector<5xindex>
          %653 = arith.select %18, %652, %cst_1 : vector<5xi1>, vector<5xindex>
          %654 = vector.extract %653[0] : index from vector<5xindex>
          %655 = vector.load %22[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %656 = vector.extract_strided_slice %636 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %657 = vector.extract_strided_slice %633 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %658 = amdgpu.mfma %656 * %657 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = vector.extract_strided_slice %636 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %660 = vector.extract_strided_slice %633 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %661 = amdgpu.mfma %659 * %660 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = vector.extract_strided_slice %634 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %663 = amdgpu.mfma %656 * %662 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = vector.extract_strided_slice %634 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %665 = amdgpu.mfma %659 * %664 + %663 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = vector.extract_strided_slice %635 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %667 = amdgpu.mfma %656 * %666 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = vector.extract_strided_slice %635 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %669 = amdgpu.mfma %659 * %668 + %667 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %670 = vector.extract_strided_slice %637 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %671 = amdgpu.mfma %670 * %657 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %672 = vector.extract_strided_slice %637 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %673 = amdgpu.mfma %672 * %660 + %671 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %674 = amdgpu.mfma %670 * %662 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %675 = amdgpu.mfma %672 * %664 + %674 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %676 = amdgpu.mfma %670 * %666 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %677 = amdgpu.mfma %672 * %668 + %676 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%32, %4], %34, %646 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%37, %19], %39, %655 : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %661, %665, %669, %673, %675, %677 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %36 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        %60 = affine.apply #map9()[%thread_id_x]
        %61 = vector.maskedload %view[%57, %60], %59, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %62 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %36 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        %65 = vector.maskedload %view[%62, %60], %64, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %66 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %36 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        %69 = vector.maskedload %view[%66, %60], %68, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %70 = affine.apply #map12()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %31 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %74 = affine.apply #map13()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %31 : index
        %76 = vector.broadcast %75 : i1 to vector<8xi1>
        %77 = vector.maskedload %view_5[%74, %60], %76, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %78 = vector.extract_strided_slice %73 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %79 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %80 = amdgpu.mfma %78 * %79 + %56#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = vector.extract_strided_slice %73 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %82 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = amdgpu.mfma %81 * %82 + %80 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = vector.extract_strided_slice %65 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %78 * %84 + %56#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %65 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %81 * %86 + %85 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %69 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %89 = amdgpu.mfma %78 * %88 + %56#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = vector.extract_strided_slice %69 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %91 = amdgpu.mfma %81 * %90 + %89 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %77 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %93 = amdgpu.mfma %92 * %79 + %56#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = vector.extract_strided_slice %77 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %95 = amdgpu.mfma %94 * %82 + %93 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = amdgpu.mfma %92 * %84 + %56#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = amdgpu.mfma %94 * %86 + %96 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = amdgpu.mfma %92 * %88 + %56#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %99 = amdgpu.mfma %94 * %90 + %98 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %102 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %103 = affine.apply #map17()[%block_id_y]
        %104 = arith.minsi %102, %103 : index
        %105 = arith.minsi %104, %c512 : index
        %106 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %107 = arith.cmpi slt, %106, %105 : index
        %108 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %109 = affine.apply #map20()[%block_id_x]
        %110 = arith.minsi %108, %109 : index
        %111 = arith.minsi %110, %c641 : index
        %112 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %113 = arith.cmpi slt, %112, %111 : index
        %114 = arith.andi %107, %113 : i1
        %115 = affine.apply #map22()[%block_id_x, %block_id_y]
        %116 = affine.apply #map23()[%block_id_x, %block_id_y]
        %117 = affine.apply #map24()[%thread_id_x]
        %118 = arith.muli %115, %c512 overflow<nsw> : index
        %119 = arith.muli %117, %c512 overflow<nsw> : index
        %120 = arith.addi %118, %116 overflow<nsw> : index
        %121 = arith.addi %119, %57 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %101 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %122 = arith.addi %120, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %101 to offset: [%122], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %123 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %124 = arith.select %114, %121, %c536870911 : index
        vector.store %100, %123[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %127 = arith.cmpi slt, %126, %111 : index
        %128 = arith.andi %107, %127 : i1
        %129 = affine.apply #map26()[%thread_id_x]
        %130 = arith.muli %129, %c512 overflow<nsw> : index
        %131 = arith.addi %130, %57 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %123[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %134 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %135 = arith.cmpi slt, %134, %111 : index
        %136 = arith.andi %107, %135 : i1
        %137 = affine.apply #map28()[%thread_id_x]
        %138 = arith.muli %137, %c512 overflow<nsw> : index
        %139 = arith.addi %138, %57 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %123[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %143 = arith.cmpi slt, %142, %111 : index
        %144 = arith.andi %107, %143 : i1
        %145 = affine.apply #map30()[%thread_id_x]
        %146 = arith.muli %145, %c512 overflow<nsw> : index
        %147 = arith.addi %146, %57 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %123[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %83 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %151 = arith.cmpi slt, %150, %111 : index
        %152 = arith.andi %107, %151 : i1
        %153 = affine.apply #map32()[%thread_id_x]
        %154 = arith.muli %153, %c512 overflow<nsw> : index
        %155 = arith.addi %154, %57 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %123[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %83 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %159 = arith.cmpi slt, %158, %111 : index
        %160 = arith.andi %107, %159 : i1
        %161 = affine.apply #map34()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %57 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %123[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %83 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %167 = arith.cmpi slt, %166, %111 : index
        %168 = arith.andi %107, %167 : i1
        %169 = affine.apply #map36()[%thread_id_x]
        %170 = arith.muli %169, %c512 overflow<nsw> : index
        %171 = arith.addi %170, %57 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %123[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %83 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %175 = arith.cmpi slt, %174, %111 : index
        %176 = arith.andi %107, %175 : i1
        %177 = affine.apply #map38()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %57 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %123[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %83 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %183 = arith.cmpi slt, %182, %111 : index
        %184 = arith.andi %107, %183 : i1
        %185 = affine.apply #map40()[%thread_id_x]
        %186 = arith.muli %185, %c512 overflow<nsw> : index
        %187 = arith.addi %186, %57 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %123[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %83 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %191 = arith.cmpi slt, %190, %111 : index
        %192 = arith.andi %107, %191 : i1
        %193 = affine.apply #map42()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %57 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %123[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %83 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %199 = arith.cmpi slt, %198, %111 : index
        %200 = arith.andi %107, %199 : i1
        %201 = affine.apply #map44()[%thread_id_x]
        %202 = arith.muli %201, %c512 overflow<nsw> : index
        %203 = arith.addi %202, %57 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %123[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %83 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %207 = arith.cmpi slt, %206, %111 : index
        %208 = arith.andi %107, %207 : i1
        %209 = affine.apply #map46()[%thread_id_x]
        %210 = arith.muli %209, %c512 overflow<nsw> : index
        %211 = arith.addi %210, %57 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %123[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %83 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %215 = arith.cmpi slt, %214, %111 : index
        %216 = arith.andi %107, %215 : i1
        %217 = affine.apply #map48()[%thread_id_x]
        %218 = arith.muli %217, %c512 overflow<nsw> : index
        %219 = arith.addi %218, %57 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %123[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %83 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %223 = arith.cmpi slt, %222, %111 : index
        %224 = arith.andi %107, %223 : i1
        %225 = affine.apply #map50()[%thread_id_x]
        %226 = arith.muli %225, %c512 overflow<nsw> : index
        %227 = arith.addi %226, %57 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %123[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %83 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %231 = arith.cmpi slt, %230, %111 : index
        %232 = arith.andi %107, %231 : i1
        %233 = affine.apply #map52()[%thread_id_x]
        %234 = arith.muli %233, %c512 overflow<nsw> : index
        %235 = arith.addi %234, %57 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %123[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %83 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %239 = arith.cmpi slt, %238, %111 : index
        %240 = arith.andi %107, %239 : i1
        %241 = affine.apply #map54()[%thread_id_x]
        %242 = arith.muli %241, %c512 overflow<nsw> : index
        %243 = arith.addi %242, %57 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %123[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %247 = arith.cmpi slt, %246, %105 : index
        %248 = arith.andi %247, %113 : i1
        %249 = arith.addi %119, %62 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %245, %123[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.andi %247, %127 : i1
        %253 = arith.addi %130, %62 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %123[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.andi %247, %135 : i1
        %257 = arith.addi %138, %62 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %123[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.andi %247, %143 : i1
        %261 = arith.addi %146, %62 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %123[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %247, %151 : i1
        %265 = arith.addi %154, %62 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %123[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %247, %159 : i1
        %269 = arith.addi %162, %62 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %123[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %247, %167 : i1
        %273 = arith.addi %170, %62 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %123[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %247, %175 : i1
        %277 = arith.addi %178, %62 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %123[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %247, %183 : i1
        %281 = arith.addi %186, %62 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %123[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %247, %191 : i1
        %285 = arith.addi %194, %62 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %123[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %247, %199 : i1
        %289 = arith.addi %202, %62 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %123[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %247, %207 : i1
        %293 = arith.addi %210, %62 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %123[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %247, %215 : i1
        %297 = arith.addi %218, %62 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %123[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %247, %223 : i1
        %301 = arith.addi %226, %62 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %123[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %247, %231 : i1
        %305 = arith.addi %234, %62 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %123[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %247, %239 : i1
        %309 = arith.addi %242, %62 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %123[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %313 = arith.cmpi slt, %312, %105 : index
        %314 = arith.andi %313, %113 : i1
        %315 = arith.addi %119, %66 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %311, %123[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %313, %127 : i1
        %319 = arith.addi %130, %66 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %123[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %313, %135 : i1
        %323 = arith.addi %138, %66 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %123[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.andi %313, %143 : i1
        %327 = arith.addi %146, %66 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %123[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %91 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.andi %313, %151 : i1
        %331 = arith.addi %154, %66 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %123[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %91 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %313, %159 : i1
        %335 = arith.addi %162, %66 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %123[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %91 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %313, %167 : i1
        %339 = arith.addi %170, %66 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %123[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %91 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %313, %175 : i1
        %343 = arith.addi %178, %66 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %123[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %91 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %313, %183 : i1
        %347 = arith.addi %186, %66 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %123[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %91 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %313, %191 : i1
        %351 = arith.addi %194, %66 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %123[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %91 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %313, %199 : i1
        %355 = arith.addi %202, %66 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %123[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %91 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %313, %207 : i1
        %359 = arith.addi %210, %66 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %123[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %91 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %313, %215 : i1
        %363 = arith.addi %218, %66 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %123[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %91 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %313, %223 : i1
        %367 = arith.addi %226, %66 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %123[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %91 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %313, %231 : i1
        %371 = arith.addi %234, %66 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %123[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %91 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %313, %239 : i1
        %375 = arith.addi %242, %66 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %123[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %379 = arith.cmpi slt, %378, %111 : index
        %380 = arith.andi %107, %379 : i1
        %381 = affine.apply #map58()[%thread_id_x]
        %382 = arith.muli %381, %c512 overflow<nsw> : index
        %383 = arith.addi %382, %57 overflow<nsw> : index
        %384 = arith.select %380, %383, %c536870911 : index
        vector.store %377, %123[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %387 = arith.cmpi slt, %386, %111 : index
        %388 = arith.andi %107, %387 : i1
        %389 = affine.apply #map60()[%thread_id_x]
        %390 = arith.muli %389, %c512 overflow<nsw> : index
        %391 = arith.addi %390, %57 overflow<nsw> : index
        %392 = arith.select %388, %391, %c536870911 : index
        vector.store %385, %123[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %395 = arith.cmpi slt, %394, %111 : index
        %396 = arith.andi %107, %395 : i1
        %397 = affine.apply #map62()[%thread_id_x]
        %398 = arith.muli %397, %c512 overflow<nsw> : index
        %399 = arith.addi %398, %57 overflow<nsw> : index
        %400 = arith.select %396, %399, %c536870911 : index
        vector.store %393, %123[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %403 = arith.cmpi slt, %402, %111 : index
        %404 = arith.andi %107, %403 : i1
        %405 = affine.apply #map64()[%thread_id_x]
        %406 = arith.muli %405, %c512 overflow<nsw> : index
        %407 = arith.addi %406, %57 overflow<nsw> : index
        %408 = arith.select %404, %407, %c536870911 : index
        vector.store %401, %123[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %95 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %411 = arith.cmpi slt, %410, %111 : index
        %412 = arith.andi %107, %411 : i1
        %413 = affine.apply #map66()[%thread_id_x]
        %414 = arith.muli %413, %c512 overflow<nsw> : index
        %415 = arith.addi %414, %57 overflow<nsw> : index
        %416 = arith.select %412, %415, %c536870911 : index
        vector.store %409, %123[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %95 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %419 = arith.cmpi slt, %418, %111 : index
        %420 = arith.andi %107, %419 : i1
        %421 = affine.apply #map68()[%thread_id_x]
        %422 = arith.muli %421, %c512 overflow<nsw> : index
        %423 = arith.addi %422, %57 overflow<nsw> : index
        %424 = arith.select %420, %423, %c536870911 : index
        vector.store %417, %123[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %95 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = affine.apply #map69()[%block_id_x, %block_id_y, %thread_id_x]
        %427 = arith.cmpi slt, %426, %111 : index
        %428 = arith.andi %107, %427 : i1
        %429 = affine.apply #map70()[%thread_id_x]
        %430 = arith.muli %429, %c512 overflow<nsw> : index
        %431 = arith.addi %430, %57 overflow<nsw> : index
        %432 = arith.select %428, %431, %c536870911 : index
        vector.store %425, %123[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %95 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = affine.apply #map71()[%block_id_x, %block_id_y, %thread_id_x]
        %435 = arith.cmpi slt, %434, %111 : index
        %436 = arith.andi %107, %435 : i1
        %437 = affine.apply #map72()[%thread_id_x]
        %438 = arith.muli %437, %c512 overflow<nsw> : index
        %439 = arith.addi %438, %57 overflow<nsw> : index
        %440 = arith.select %436, %439, %c536870911 : index
        vector.store %433, %123[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %95 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = affine.apply #map73()[%block_id_x, %block_id_y, %thread_id_x]
        %443 = arith.cmpi slt, %442, %111 : index
        %444 = arith.andi %107, %443 : i1
        %445 = affine.apply #map74()[%thread_id_x]
        %446 = arith.muli %445, %c512 overflow<nsw> : index
        %447 = arith.addi %446, %57 overflow<nsw> : index
        %448 = arith.select %444, %447, %c536870911 : index
        vector.store %441, %123[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %95 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = affine.apply #map75()[%block_id_x, %block_id_y, %thread_id_x]
        %451 = arith.cmpi slt, %450, %111 : index
        %452 = arith.andi %107, %451 : i1
        %453 = affine.apply #map76()[%thread_id_x]
        %454 = arith.muli %453, %c512 overflow<nsw> : index
        %455 = arith.addi %454, %57 overflow<nsw> : index
        %456 = arith.select %452, %455, %c536870911 : index
        vector.store %449, %123[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %95 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = affine.apply #map77()[%block_id_x, %block_id_y, %thread_id_x]
        %459 = arith.cmpi slt, %458, %111 : index
        %460 = arith.andi %107, %459 : i1
        %461 = affine.apply #map78()[%thread_id_x]
        %462 = arith.muli %461, %c512 overflow<nsw> : index
        %463 = arith.addi %462, %57 overflow<nsw> : index
        %464 = arith.select %460, %463, %c536870911 : index
        vector.store %457, %123[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %95 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = affine.apply #map79()[%block_id_x, %block_id_y, %thread_id_x]
        %467 = arith.cmpi slt, %466, %111 : index
        %468 = arith.andi %107, %467 : i1
        %469 = affine.apply #map80()[%thread_id_x]
        %470 = arith.muli %469, %c512 overflow<nsw> : index
        %471 = arith.addi %470, %57 overflow<nsw> : index
        %472 = arith.select %468, %471, %c536870911 : index
        vector.store %465, %123[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %95 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = affine.apply #map81()[%block_id_x, %block_id_y, %thread_id_x]
        %475 = arith.cmpi slt, %474, %111 : index
        %476 = arith.andi %107, %475 : i1
        %477 = affine.apply #map82()[%thread_id_x]
        %478 = arith.muli %477, %c512 overflow<nsw> : index
        %479 = arith.addi %478, %57 overflow<nsw> : index
        %480 = arith.select %476, %479, %c536870911 : index
        vector.store %473, %123[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %95 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = affine.apply #map83()[%block_id_x, %block_id_y, %thread_id_x]
        %483 = arith.cmpi slt, %482, %111 : index
        %484 = arith.andi %107, %483 : i1
        %485 = affine.apply #map84()[%thread_id_x]
        %486 = arith.muli %485, %c512 overflow<nsw> : index
        %487 = arith.addi %486, %57 overflow<nsw> : index
        %488 = arith.select %484, %487, %c536870911 : index
        vector.store %481, %123[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %95 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = affine.apply #map85()[%block_id_x, %block_id_y, %thread_id_x]
        %491 = arith.cmpi slt, %490, %111 : index
        %492 = arith.andi %107, %491 : i1
        %493 = affine.apply #map86()[%thread_id_x]
        %494 = arith.muli %493, %c512 overflow<nsw> : index
        %495 = arith.addi %494, %57 overflow<nsw> : index
        %496 = arith.select %492, %495, %c536870911 : index
        vector.store %489, %123[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %95 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = affine.apply #map87()[%block_id_x, %block_id_y, %thread_id_x]
        %499 = arith.cmpi slt, %498, %111 : index
        %500 = arith.andi %107, %499 : i1
        %501 = affine.apply #map88()[%thread_id_x]
        %502 = arith.muli %501, %c512 overflow<nsw> : index
        %503 = arith.addi %502, %57 overflow<nsw> : index
        %504 = arith.select %500, %503, %c536870911 : index
        vector.store %497, %123[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %247, %379 : i1
        %507 = arith.addi %382, %62 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %123[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %247, %387 : i1
        %511 = arith.addi %390, %62 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %123[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %247, %395 : i1
        %515 = arith.addi %398, %62 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %123[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %247, %403 : i1
        %519 = arith.addi %406, %62 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %123[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %247, %411 : i1
        %523 = arith.addi %414, %62 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %123[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %247, %419 : i1
        %527 = arith.addi %422, %62 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %123[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %247, %427 : i1
        %531 = arith.addi %430, %62 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %123[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %247, %435 : i1
        %535 = arith.addi %438, %62 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %123[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %247, %443 : i1
        %539 = arith.addi %446, %62 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %123[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %247, %451 : i1
        %543 = arith.addi %454, %62 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %123[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %247, %459 : i1
        %547 = arith.addi %462, %62 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %123[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %247, %467 : i1
        %551 = arith.addi %470, %62 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %123[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %247, %475 : i1
        %555 = arith.addi %478, %62 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %123[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %247, %483 : i1
        %559 = arith.addi %486, %62 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %123[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %247, %491 : i1
        %563 = arith.addi %494, %62 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %123[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %247, %499 : i1
        %567 = arith.addi %502, %62 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %123[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %313, %379 : i1
        %571 = arith.addi %382, %66 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %123[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %313, %387 : i1
        %575 = arith.addi %390, %66 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %123[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %313, %395 : i1
        %579 = arith.addi %398, %66 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %123[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.andi %313, %403 : i1
        %583 = arith.addi %406, %66 overflow<nsw> : index
        %584 = arith.select %582, %583, %c536870911 : index
        vector.store %581, %123[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %99 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = arith.andi %313, %411 : i1
        %587 = arith.addi %414, %66 overflow<nsw> : index
        %588 = arith.select %586, %587, %c536870911 : index
        vector.store %585, %123[%588] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %589 = vector.extract_strided_slice %99 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %590 = arith.andi %313, %419 : i1
        %591 = arith.addi %422, %66 overflow<nsw> : index
        %592 = arith.select %590, %591, %c536870911 : index
        vector.store %589, %123[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %99 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.andi %313, %427 : i1
        %595 = arith.addi %430, %66 overflow<nsw> : index
        %596 = arith.select %594, %595, %c536870911 : index
        vector.store %593, %123[%596] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %597 = vector.extract_strided_slice %99 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %598 = arith.andi %313, %435 : i1
        %599 = arith.addi %438, %66 overflow<nsw> : index
        %600 = arith.select %598, %599, %c536870911 : index
        vector.store %597, %123[%600] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %601 = vector.extract_strided_slice %99 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %602 = arith.andi %313, %443 : i1
        %603 = arith.addi %446, %66 overflow<nsw> : index
        %604 = arith.select %602, %603, %c536870911 : index
        vector.store %601, %123[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %99 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.andi %313, %451 : i1
        %607 = arith.addi %454, %66 overflow<nsw> : index
        %608 = arith.select %606, %607, %c536870911 : index
        vector.store %605, %123[%608] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %609 = vector.extract_strided_slice %99 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %610 = arith.andi %313, %459 : i1
        %611 = arith.addi %462, %66 overflow<nsw> : index
        %612 = arith.select %610, %611, %c536870911 : index
        vector.store %609, %123[%612] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %613 = vector.extract_strided_slice %99 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %614 = arith.andi %313, %467 : i1
        %615 = arith.addi %470, %66 overflow<nsw> : index
        %616 = arith.select %614, %615, %c536870911 : index
        vector.store %613, %123[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %99 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.andi %313, %475 : i1
        %619 = arith.addi %478, %66 overflow<nsw> : index
        %620 = arith.select %618, %619, %c536870911 : index
        vector.store %617, %123[%620] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %621 = vector.extract_strided_slice %99 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %622 = arith.andi %313, %483 : i1
        %623 = arith.addi %486, %66 overflow<nsw> : index
        %624 = arith.select %622, %623, %c536870911 : index
        vector.store %621, %123[%624] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %625 = vector.extract_strided_slice %99 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %626 = arith.andi %313, %491 : i1
        %627 = arith.addi %494, %66 overflow<nsw> : index
        %628 = arith.select %626, %627, %c536870911 : index
        vector.store %625, %123[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %99 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.andi %313, %499 : i1
        %631 = arith.addi %502, %66 overflow<nsw> : index
        %632 = arith.select %630, %631, %c536870911 : index
        vector.store %629, %123[%632] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
