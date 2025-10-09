#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 280 + s3 * 1120 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 140) * 140 - ((s2 + s3 * 4) floordiv 8) * 2100 - ((s2 * 2 + s3 * 8 - ((s2 + s3 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map3 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map6 = affine_map<()[s0] -> (s0 * 70 + 70)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 140)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 70 - (s0 floordiv 32) * 32 + 64)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 140 + s1 * 70 + 70)>
#map18 = affine_map<()[s0] -> (s0 * 140 + 140)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map20 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map21 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172)>
#map24 = affine_map<()[s0, s1] -> (s0 * 280 + s1 * 1120 - ((s0 + s1 * 4) floordiv 8) * 2100 - ((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 560)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 280 + s2 * 1120 + s3 * 70 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 2100 - ((s1 * 2 + s2 * 8 - ((s1 + s2 * 4) floordiv 8) * 15) floordiv 4) * 560 + 64)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 2 + s1 * 8 - ((s0 + s1 * 4) floordiv 8) * 15) floordiv 4) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
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
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x]
        %45 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %36 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %36 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %31 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map14()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %31 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %630 = vector.maskedload %view[%40, %43], %42, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %631 = vector.maskedload %view[%40, %44], %42, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view[%45, %43], %47, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view[%45, %44], %47, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view[%48, %43], %50, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view[%48, %44], %50, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view_5[%51, %43], %53, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view_5[%51, %44], %53, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = vector.maskedload %view_5[%54, %43], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %639 = vector.maskedload %view_5[%54, %44], %56, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %640 = affine.apply #map15()[%arg3, %thread_id_x]
          %641 = arith.addi %5, %640 overflow<nsw> : index
          %642 = arith.index_cast %641 : index to i32
          %643 = vector.broadcast %642 : i32 to vector<6xi32>
          %644 = arith.addi %643, %cst_2 : vector<6xi32>
          %645 = arith.index_cast %644 : vector<6xi32> to vector<6xindex>
          %646 = arith.select %3, %645, %cst_3 : vector<6xi1>, vector<6xindex>
          %647 = vector.extract %646[0] : index from vector<6xindex>
          %648 = vector.load %7[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %649 = affine.apply #map16()[%thread_id_x, %arg3]
          %650 = arith.addi %20, %649 overflow<nsw> : index
          %651 = arith.index_cast %650 : index to i32
          %652 = vector.broadcast %651 : i32 to vector<5xi32>
          %653 = arith.addi %652, %cst_0 : vector<5xi32>
          %654 = arith.index_cast %653 : vector<5xi32> to vector<5xindex>
          %655 = arith.select %18, %654, %cst_1 : vector<5xi1>, vector<5xindex>
          %656 = vector.extract %655[0] : index from vector<5xindex>
          %657 = vector.load %22[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %658 = amdgpu.mfma %636 * %630 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = amdgpu.mfma %637 * %631 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = amdgpu.mfma %636 * %632 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %661 = amdgpu.mfma %637 * %633 + %660 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = amdgpu.mfma %636 * %634 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = amdgpu.mfma %637 * %635 + %662 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = amdgpu.mfma %638 * %630 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = amdgpu.mfma %639 * %631 + %664 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = amdgpu.mfma %638 * %632 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = amdgpu.mfma %639 * %633 + %666 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = amdgpu.mfma %638 * %634 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %669 = amdgpu.mfma %639 * %635 + %668 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%32, %4], %34, %648 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%37, %19], %39, %657 : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %659, %661, %663, %665, %667, %669 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %58 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %36 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = vector.maskedload %view[%58, %61], %60, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = affine.apply #map10()[%thread_id_x]
        %64 = vector.maskedload %view[%58, %63], %60, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %36 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = vector.maskedload %view[%65, %61], %67, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = vector.maskedload %view[%65, %63], %67, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %36 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view[%70, %61], %72, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = vector.maskedload %view[%70, %63], %72, %cst : memref<140x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %31 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %61], %77, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = vector.maskedload %view_5[%75, %63], %77, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map14()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %31 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view_5[%80, %61], %82, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = vector.maskedload %view_5[%80, %63], %82, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = amdgpu.mfma %78 * %62 + %57#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %79 * %64 + %85 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %78 * %68 + %57#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %79 * %69 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %78 * %73 + %57#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %79 * %74 + %89 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %83 * %62 + %57#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = amdgpu.mfma %84 * %64 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = amdgpu.mfma %83 * %68 + %57#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = amdgpu.mfma %84 * %69 + %93 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = amdgpu.mfma %83 * %73 + %57#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = amdgpu.mfma %84 * %74 + %95 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %99 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %100 = affine.apply #map18()[%block_id_y]
        %101 = arith.minsi %99, %100 : index
        %102 = arith.minsi %101, %c512 : index
        %103 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %104 = arith.cmpi slt, %103, %102 : index
        %105 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %106 = affine.apply #map21()[%block_id_x]
        %107 = arith.minsi %105, %106 : index
        %108 = arith.minsi %107, %c641 : index
        %109 = affine.apply #map22()[%block_id_x, %block_id_y, %thread_id_x]
        %110 = arith.cmpi slt, %109, %108 : index
        %111 = arith.andi %104, %110 : i1
        %112 = affine.apply #map23()[%block_id_x, %block_id_y]
        %113 = affine.apply #map24()[%block_id_x, %block_id_y]
        %114 = affine.apply #map25()[%thread_id_x]
        %115 = arith.muli %112, %c512 overflow<nsw> : index
        %116 = arith.muli %114, %c512 overflow<nsw> : index
        %117 = arith.addi %115, %113 overflow<nsw> : index
        %118 = arith.addi %116, %58 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %119 = arith.addi %117, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%119], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %120 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %121 = arith.select %111, %118, %c536870911 : index
        vector.store %97, %120[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %124 = arith.cmpi slt, %123, %108 : index
        %125 = arith.andi %104, %124 : i1
        %126 = affine.apply #map27()[%thread_id_x]
        %127 = arith.muli %126, %c512 overflow<nsw> : index
        %128 = arith.addi %127, %58 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %120[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %132 = arith.cmpi slt, %131, %108 : index
        %133 = arith.andi %104, %132 : i1
        %134 = affine.apply #map29()[%thread_id_x]
        %135 = arith.muli %134, %c512 overflow<nsw> : index
        %136 = arith.addi %135, %58 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %120[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %140 = arith.cmpi slt, %139, %108 : index
        %141 = arith.andi %104, %140 : i1
        %142 = affine.apply #map31()[%thread_id_x]
        %143 = arith.muli %142, %c512 overflow<nsw> : index
        %144 = arith.addi %143, %58 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %120[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %86 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %148 = arith.cmpi slt, %147, %108 : index
        %149 = arith.andi %104, %148 : i1
        %150 = affine.apply #map33()[%thread_id_x]
        %151 = arith.muli %150, %c512 overflow<nsw> : index
        %152 = arith.addi %151, %58 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %120[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %86 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %156 = arith.cmpi slt, %155, %108 : index
        %157 = arith.andi %104, %156 : i1
        %158 = affine.apply #map35()[%thread_id_x]
        %159 = arith.muli %158, %c512 overflow<nsw> : index
        %160 = arith.addi %159, %58 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %120[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %86 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %164 = arith.cmpi slt, %163, %108 : index
        %165 = arith.andi %104, %164 : i1
        %166 = affine.apply #map37()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %58 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %120[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %86 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %172 = arith.cmpi slt, %171, %108 : index
        %173 = arith.andi %104, %172 : i1
        %174 = affine.apply #map39()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %58 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %120[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %86 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %180 = arith.cmpi slt, %179, %108 : index
        %181 = arith.andi %104, %180 : i1
        %182 = affine.apply #map41()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %58 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %120[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %86 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %188 = arith.cmpi slt, %187, %108 : index
        %189 = arith.andi %104, %188 : i1
        %190 = affine.apply #map43()[%thread_id_x]
        %191 = arith.muli %190, %c512 overflow<nsw> : index
        %192 = arith.addi %191, %58 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %120[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %86 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %196 = arith.cmpi slt, %195, %108 : index
        %197 = arith.andi %104, %196 : i1
        %198 = affine.apply #map45()[%thread_id_x]
        %199 = arith.muli %198, %c512 overflow<nsw> : index
        %200 = arith.addi %199, %58 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %120[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %86 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %204 = arith.cmpi slt, %203, %108 : index
        %205 = arith.andi %104, %204 : i1
        %206 = affine.apply #map47()[%thread_id_x]
        %207 = arith.muli %206, %c512 overflow<nsw> : index
        %208 = arith.addi %207, %58 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %120[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %86 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %212 = arith.cmpi slt, %211, %108 : index
        %213 = arith.andi %104, %212 : i1
        %214 = affine.apply #map49()[%thread_id_x]
        %215 = arith.muli %214, %c512 overflow<nsw> : index
        %216 = arith.addi %215, %58 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %120[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %86 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %220 = arith.cmpi slt, %219, %108 : index
        %221 = arith.andi %104, %220 : i1
        %222 = affine.apply #map51()[%thread_id_x]
        %223 = arith.muli %222, %c512 overflow<nsw> : index
        %224 = arith.addi %223, %58 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %120[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %86 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %228 = arith.cmpi slt, %227, %108 : index
        %229 = arith.andi %104, %228 : i1
        %230 = affine.apply #map53()[%thread_id_x]
        %231 = arith.muli %230, %c512 overflow<nsw> : index
        %232 = arith.addi %231, %58 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %120[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %86 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %236 = arith.cmpi slt, %235, %108 : index
        %237 = arith.andi %104, %236 : i1
        %238 = affine.apply #map55()[%thread_id_x]
        %239 = arith.muli %238, %c512 overflow<nsw> : index
        %240 = arith.addi %239, %58 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %120[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %244 = arith.cmpi slt, %243, %102 : index
        %245 = arith.andi %244, %110 : i1
        %246 = arith.addi %116, %65 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %242, %120[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.andi %244, %124 : i1
        %250 = arith.addi %127, %65 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %120[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.andi %244, %132 : i1
        %254 = arith.addi %135, %65 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %120[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.andi %244, %140 : i1
        %258 = arith.addi %143, %65 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %120[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.andi %244, %148 : i1
        %262 = arith.addi %151, %65 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %120[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.andi %244, %156 : i1
        %266 = arith.addi %159, %65 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %120[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %244, %164 : i1
        %270 = arith.addi %167, %65 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %120[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %244, %172 : i1
        %274 = arith.addi %175, %65 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %120[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %244, %180 : i1
        %278 = arith.addi %183, %65 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %120[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %244, %188 : i1
        %282 = arith.addi %191, %65 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %120[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %244, %196 : i1
        %286 = arith.addi %199, %65 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %120[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %244, %204 : i1
        %290 = arith.addi %207, %65 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %120[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %244, %212 : i1
        %294 = arith.addi %215, %65 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %120[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %244, %220 : i1
        %298 = arith.addi %223, %65 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %120[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.andi %244, %228 : i1
        %302 = arith.addi %231, %65 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %120[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.andi %244, %236 : i1
        %306 = arith.addi %239, %65 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %120[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map57()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %310 = arith.cmpi slt, %309, %102 : index
        %311 = arith.andi %310, %110 : i1
        %312 = arith.addi %116, %70 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %308, %120[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.andi %310, %124 : i1
        %316 = arith.addi %127, %70 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %120[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.andi %310, %132 : i1
        %320 = arith.addi %135, %70 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %120[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %310, %140 : i1
        %324 = arith.addi %143, %70 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %120[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %90 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %310, %148 : i1
        %328 = arith.addi %151, %70 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %120[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %90 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %310, %156 : i1
        %332 = arith.addi %159, %70 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %120[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %90 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %310, %164 : i1
        %336 = arith.addi %167, %70 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %120[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %90 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %310, %172 : i1
        %340 = arith.addi %175, %70 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %120[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %90 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %310, %180 : i1
        %344 = arith.addi %183, %70 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %120[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %90 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %310, %188 : i1
        %348 = arith.addi %191, %70 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %120[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %90 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %310, %196 : i1
        %352 = arith.addi %199, %70 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %120[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %90 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %310, %204 : i1
        %356 = arith.addi %207, %70 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %120[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %90 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %310, %212 : i1
        %360 = arith.addi %215, %70 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %120[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %90 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %310, %220 : i1
        %364 = arith.addi %223, %70 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %120[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %90 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %310, %228 : i1
        %368 = arith.addi %231, %70 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %120[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %90 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %310, %236 : i1
        %372 = arith.addi %239, %70 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %120[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %376 = arith.cmpi slt, %375, %108 : index
        %377 = arith.andi %104, %376 : i1
        %378 = affine.apply #map59()[%thread_id_x]
        %379 = arith.muli %378, %c512 overflow<nsw> : index
        %380 = arith.addi %379, %58 overflow<nsw> : index
        %381 = arith.select %377, %380, %c536870911 : index
        vector.store %374, %120[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %384 = arith.cmpi slt, %383, %108 : index
        %385 = arith.andi %104, %384 : i1
        %386 = affine.apply #map61()[%thread_id_x]
        %387 = arith.muli %386, %c512 overflow<nsw> : index
        %388 = arith.addi %387, %58 overflow<nsw> : index
        %389 = arith.select %385, %388, %c536870911 : index
        vector.store %382, %120[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %392 = arith.cmpi slt, %391, %108 : index
        %393 = arith.andi %104, %392 : i1
        %394 = affine.apply #map63()[%thread_id_x]
        %395 = arith.muli %394, %c512 overflow<nsw> : index
        %396 = arith.addi %395, %58 overflow<nsw> : index
        %397 = arith.select %393, %396, %c536870911 : index
        vector.store %390, %120[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %400 = arith.cmpi slt, %399, %108 : index
        %401 = arith.andi %104, %400 : i1
        %402 = affine.apply #map65()[%thread_id_x]
        %403 = arith.muli %402, %c512 overflow<nsw> : index
        %404 = arith.addi %403, %58 overflow<nsw> : index
        %405 = arith.select %401, %404, %c536870911 : index
        vector.store %398, %120[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %92 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %408 = arith.cmpi slt, %407, %108 : index
        %409 = arith.andi %104, %408 : i1
        %410 = affine.apply #map67()[%thread_id_x]
        %411 = arith.muli %410, %c512 overflow<nsw> : index
        %412 = arith.addi %411, %58 overflow<nsw> : index
        %413 = arith.select %409, %412, %c536870911 : index
        vector.store %406, %120[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %416 = arith.cmpi slt, %415, %108 : index
        %417 = arith.andi %104, %416 : i1
        %418 = affine.apply #map69()[%thread_id_x]
        %419 = arith.muli %418, %c512 overflow<nsw> : index
        %420 = arith.addi %419, %58 overflow<nsw> : index
        %421 = arith.select %417, %420, %c536870911 : index
        vector.store %414, %120[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %92 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %424 = arith.cmpi slt, %423, %108 : index
        %425 = arith.andi %104, %424 : i1
        %426 = affine.apply #map71()[%thread_id_x]
        %427 = arith.muli %426, %c512 overflow<nsw> : index
        %428 = arith.addi %427, %58 overflow<nsw> : index
        %429 = arith.select %425, %428, %c536870911 : index
        vector.store %422, %120[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %92 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %432 = arith.cmpi slt, %431, %108 : index
        %433 = arith.andi %104, %432 : i1
        %434 = affine.apply #map73()[%thread_id_x]
        %435 = arith.muli %434, %c512 overflow<nsw> : index
        %436 = arith.addi %435, %58 overflow<nsw> : index
        %437 = arith.select %433, %436, %c536870911 : index
        vector.store %430, %120[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %92 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %440 = arith.cmpi slt, %439, %108 : index
        %441 = arith.andi %104, %440 : i1
        %442 = affine.apply #map75()[%thread_id_x]
        %443 = arith.muli %442, %c512 overflow<nsw> : index
        %444 = arith.addi %443, %58 overflow<nsw> : index
        %445 = arith.select %441, %444, %c536870911 : index
        vector.store %438, %120[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %92 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %448 = arith.cmpi slt, %447, %108 : index
        %449 = arith.andi %104, %448 : i1
        %450 = affine.apply #map77()[%thread_id_x]
        %451 = arith.muli %450, %c512 overflow<nsw> : index
        %452 = arith.addi %451, %58 overflow<nsw> : index
        %453 = arith.select %449, %452, %c536870911 : index
        vector.store %446, %120[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %92 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %456 = arith.cmpi slt, %455, %108 : index
        %457 = arith.andi %104, %456 : i1
        %458 = affine.apply #map79()[%thread_id_x]
        %459 = arith.muli %458, %c512 overflow<nsw> : index
        %460 = arith.addi %459, %58 overflow<nsw> : index
        %461 = arith.select %457, %460, %c536870911 : index
        vector.store %454, %120[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %92 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %464 = arith.cmpi slt, %463, %108 : index
        %465 = arith.andi %104, %464 : i1
        %466 = affine.apply #map81()[%thread_id_x]
        %467 = arith.muli %466, %c512 overflow<nsw> : index
        %468 = arith.addi %467, %58 overflow<nsw> : index
        %469 = arith.select %465, %468, %c536870911 : index
        vector.store %462, %120[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %92 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %472 = arith.cmpi slt, %471, %108 : index
        %473 = arith.andi %104, %472 : i1
        %474 = affine.apply #map83()[%thread_id_x]
        %475 = arith.muli %474, %c512 overflow<nsw> : index
        %476 = arith.addi %475, %58 overflow<nsw> : index
        %477 = arith.select %473, %476, %c536870911 : index
        vector.store %470, %120[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %92 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %480 = arith.cmpi slt, %479, %108 : index
        %481 = arith.andi %104, %480 : i1
        %482 = affine.apply #map85()[%thread_id_x]
        %483 = arith.muli %482, %c512 overflow<nsw> : index
        %484 = arith.addi %483, %58 overflow<nsw> : index
        %485 = arith.select %481, %484, %c536870911 : index
        vector.store %478, %120[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %92 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %488 = arith.cmpi slt, %487, %108 : index
        %489 = arith.andi %104, %488 : i1
        %490 = affine.apply #map87()[%thread_id_x]
        %491 = arith.muli %490, %c512 overflow<nsw> : index
        %492 = arith.addi %491, %58 overflow<nsw> : index
        %493 = arith.select %489, %492, %c536870911 : index
        vector.store %486, %120[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %92 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %496 = arith.cmpi slt, %495, %108 : index
        %497 = arith.andi %104, %496 : i1
        %498 = affine.apply #map89()[%thread_id_x]
        %499 = arith.muli %498, %c512 overflow<nsw> : index
        %500 = arith.addi %499, %58 overflow<nsw> : index
        %501 = arith.select %497, %500, %c536870911 : index
        vector.store %494, %120[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %244, %376 : i1
        %504 = arith.addi %379, %65 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %120[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %244, %384 : i1
        %508 = arith.addi %387, %65 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %120[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %244, %392 : i1
        %512 = arith.addi %395, %65 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %120[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %244, %400 : i1
        %516 = arith.addi %403, %65 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %120[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %94 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %244, %408 : i1
        %520 = arith.addi %411, %65 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %120[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %94 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %244, %416 : i1
        %524 = arith.addi %419, %65 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %120[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %94 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %244, %424 : i1
        %528 = arith.addi %427, %65 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %120[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %94 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %244, %432 : i1
        %532 = arith.addi %435, %65 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %120[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %94 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %244, %440 : i1
        %536 = arith.addi %443, %65 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %120[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %94 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %244, %448 : i1
        %540 = arith.addi %451, %65 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %120[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %94 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %244, %456 : i1
        %544 = arith.addi %459, %65 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %120[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %94 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %244, %464 : i1
        %548 = arith.addi %467, %65 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %120[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %94 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %244, %472 : i1
        %552 = arith.addi %475, %65 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %120[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %94 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %244, %480 : i1
        %556 = arith.addi %483, %65 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %120[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %94 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %244, %488 : i1
        %560 = arith.addi %491, %65 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %120[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %94 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %244, %496 : i1
        %564 = arith.addi %499, %65 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %120[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %310, %376 : i1
        %568 = arith.addi %379, %70 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %120[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %310, %384 : i1
        %572 = arith.addi %387, %70 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %120[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %310, %392 : i1
        %576 = arith.addi %395, %70 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %120[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.andi %310, %400 : i1
        %580 = arith.addi %403, %70 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %120[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %96 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = arith.andi %310, %408 : i1
        %584 = arith.addi %411, %70 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %120[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %96 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.andi %310, %416 : i1
        %588 = arith.addi %419, %70 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %120[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %96 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %310, %424 : i1
        %592 = arith.addi %427, %70 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %120[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %96 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %310, %432 : i1
        %596 = arith.addi %435, %70 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %120[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %96 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %310, %440 : i1
        %600 = arith.addi %443, %70 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %120[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %96 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.andi %310, %448 : i1
        %604 = arith.addi %451, %70 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %120[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %96 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = arith.andi %310, %456 : i1
        %608 = arith.addi %459, %70 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %120[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %96 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.andi %310, %464 : i1
        %612 = arith.addi %467, %70 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %120[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %96 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.andi %310, %472 : i1
        %616 = arith.addi %475, %70 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %120[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %96 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = arith.andi %310, %480 : i1
        %620 = arith.addi %483, %70 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %120[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %96 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.andi %310, %488 : i1
        %624 = arith.addi %491, %70 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %120[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %96 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.andi %310, %496 : i1
        %628 = arith.addi %499, %70 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %120[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
