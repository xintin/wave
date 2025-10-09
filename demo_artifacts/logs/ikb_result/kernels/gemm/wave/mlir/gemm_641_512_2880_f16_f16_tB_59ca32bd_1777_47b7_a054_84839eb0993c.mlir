#map = affine_map<()[s0, s1] -> ((s0 * 2 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 484 + ((s2 + s3 * 2 + s4) floordiv 7) * 484 - ((s2 + s3 * 2) floordiv 8) * 484)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 484) * 484 + ((s2 + s3 * 2 + s4) floordiv 7) * 484 - ((s2 + s3 * 2) floordiv 8) * 484 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 78 + s3 * 156 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 + s3 * 2 + s4) floordiv 7) * 546)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + 121)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 484)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 484) * 484 + 256)>
#map9 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 32)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 48)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 64)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 80)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 96)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 121 + 112)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map26 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map27 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546)>
#map28 = affine_map<()[s0, s1] -> (s0 * 484 + (s1 floordiv 64) * 121 + 121)>
#map29 = affine_map<()[s0] -> (s0 * 484 + 484)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 78 + s1 * 156 + s2 * 78 - ((s0 + s1 * 2 + s2) floordiv 7) * 546)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 78 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2 + s3) floordiv 7) * 546 + 32)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 64)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 65)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 66)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map72 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 67)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map74 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 80)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map76 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 81)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map78 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 82)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map80 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 83)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map82 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 96)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map84 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 97)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map86 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 98)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map88 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 99)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#map90 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 112)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 112)>
#map92 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 113)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 113)>
#map94 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 114)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 114)>
#map96 = affine_map<()[s0, s1, s2, s3] -> (((s0 + s1 * 2 + s2) floordiv 7) * 484 - ((s0 + s1 * 2) floordiv 8) * 484 + (s3 floordiv 64) * 121 + ((s3 mod 64) floordiv 16) * 4 + 115)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 121 + ((s0 mod 64) floordiv 16) * 4 + 115)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c2 = arith.constant 2 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c7, %c1 : index, index, index
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
        %c6 = arith.constant 6 : index
        %c1 = arith.constant 1 : index
        %c484 = arith.constant 484 : index
        %c0 = arith.constant 0 : index
        %c19360 = arith.constant 19360 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<22480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c19360][] : memref<22480xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<22480xi8, #gpu.address_space<workgroup>> to memref<484x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c6 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
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
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %18 = arith.cmpi slt, %17, %c641 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_2 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_3 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %31 = arith.cmpi slt, %30, %c512 : index
        %32 = vector.broadcast %31 : i1 to vector<3xi1>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.muli %30, %c2880 overflow<nsw> : index
        %35 = arith.addi %34, %33 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %29 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %29 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<3xi32>
        %39 = arith.addi %38, %cst_0 : vector<3xi32>
        %40 = arith.index_cast %39 : vector<3xi32> to vector<3xindex>
        %41 = arith.select %32, %40, %cst_1 : vector<3xi1>, vector<3xindex>
        %42 = vector.extract %41[0] : index from vector<3xindex>
        %43 = vector.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.minsi %44, %c484 : index
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%46, %6], %48, %16 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %45 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%49, %6], %51, %28 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_y]
        %53 = arith.minsi %52, %c78 : index
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = vector.broadcast %55 : i1 to vector<3xi1>
        vector.maskedstore %view[%54, %33], %56, %43 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
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
        %88 = affine.apply #map22()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %45 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91:24 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4, %arg25 = %cst_4, %arg26 = %cst_4, %arg27 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %694 = vector.maskedload %view[%57, %60], %59, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %695 = vector.maskedload %view[%61, %60], %63, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %696 = vector.maskedload %view[%64, %60], %66, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %697 = vector.maskedload %view_5[%67, %60], %69, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %698 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %699 = vector.maskedload %view_5[%73, %60], %75, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %700 = vector.maskedload %view_5[%76, %60], %78, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %701 = vector.maskedload %view_5[%79, %60], %81, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %702 = vector.maskedload %view_5[%82, %60], %84, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %703 = vector.maskedload %view_5[%85, %60], %87, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %704 = vector.maskedload %view_5[%88, %60], %90, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %705 = affine.apply #map23()[%arg3, %thread_id_x]
          %706 = arith.addi %7, %705 overflow<nsw> : index
          %707 = arith.index_cast %706 : index to i32
          %708 = vector.broadcast %707 : i32 to vector<8xi32>
          %709 = arith.addi %708, %cst_2 : vector<8xi32>
          %710 = arith.index_cast %709 : vector<8xi32> to vector<8xindex>
          %711 = arith.select %5, %710, %cst_3 : vector<8xi1>, vector<8xindex>
          %712 = vector.extract %711[0] : index from vector<8xindex>
          %713 = vector.load %9[%712] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %714 = arith.addi %20, %705 overflow<nsw> : index
          %715 = arith.index_cast %714 : index to i32
          %716 = vector.broadcast %715 : i32 to vector<8xi32>
          %717 = arith.addi %716, %cst_2 : vector<8xi32>
          %718 = arith.index_cast %717 : vector<8xi32> to vector<8xindex>
          %719 = arith.select %19, %718, %cst_3 : vector<8xi1>, vector<8xindex>
          %720 = vector.extract %719[0] : index from vector<8xindex>
          %721 = vector.load %9[%720] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %722 = affine.apply #map24()[%thread_id_x, %arg3]
          %723 = arith.addi %34, %722 overflow<nsw> : index
          %724 = arith.index_cast %723 : index to i32
          %725 = vector.broadcast %724 : i32 to vector<3xi32>
          %726 = arith.addi %725, %cst_0 : vector<3xi32>
          %727 = arith.index_cast %726 : vector<3xi32> to vector<3xindex>
          %728 = arith.select %32, %727, %cst_1 : vector<3xi1>, vector<3xindex>
          %729 = vector.extract %728[0] : index from vector<3xindex>
          %730 = vector.load %36[%729] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %731 = amdgpu.mfma %697 * %694 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %732 = amdgpu.mfma %697 * %695 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %733 = amdgpu.mfma %697 * %696 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %734 = amdgpu.mfma %698 * %694 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %735 = amdgpu.mfma %698 * %695 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %736 = amdgpu.mfma %698 * %696 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %737 = amdgpu.mfma %699 * %694 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %738 = amdgpu.mfma %699 * %695 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %739 = amdgpu.mfma %699 * %696 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %740 = amdgpu.mfma %700 * %694 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %741 = amdgpu.mfma %700 * %695 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %742 = amdgpu.mfma %700 * %696 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %743 = amdgpu.mfma %701 * %694 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %744 = amdgpu.mfma %701 * %695 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %745 = amdgpu.mfma %701 * %696 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %746 = amdgpu.mfma %702 * %694 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %747 = amdgpu.mfma %702 * %695 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %748 = amdgpu.mfma %702 * %696 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %749 = amdgpu.mfma %703 * %694 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %750 = amdgpu.mfma %703 * %695 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %751 = amdgpu.mfma %703 * %696 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %752 = amdgpu.mfma %704 * %694 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %753 = amdgpu.mfma %704 * %695 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %754 = amdgpu.mfma %704 * %696 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%46, %6], %48, %713 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%49, %6], %51, %721 : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %33], %56, %730 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %731, %732, %733, %734, %735, %736, %737, %738, %739, %740, %741, %742, %743, %744, %745, %746, %747, %748, %749, %750, %751, %752, %753, %754 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %92 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %53 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = affine.apply #map12()[%thread_id_x]
        %96 = vector.maskedload %view[%92, %95], %94, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %97 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %53 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = vector.maskedload %view[%97, %95], %99, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %53 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view[%101, %95], %103, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = affine.apply #map15()[%thread_id_x]
        %106 = arith.cmpi slt, %105, %45 : index
        %107 = vector.broadcast %106 : i1 to vector<4xi1>
        %108 = vector.maskedload %view_5[%105, %95], %107, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %109 = affine.apply #map16()[%thread_id_x]
        %110 = arith.cmpi slt, %109, %45 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = vector.maskedload %view_5[%109, %95], %111, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %113 = affine.apply #map17()[%thread_id_x]
        %114 = arith.cmpi slt, %113, %45 : index
        %115 = vector.broadcast %114 : i1 to vector<4xi1>
        %116 = vector.maskedload %view_5[%113, %95], %115, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %117 = affine.apply #map18()[%thread_id_x]
        %118 = arith.cmpi slt, %117, %45 : index
        %119 = vector.broadcast %118 : i1 to vector<4xi1>
        %120 = vector.maskedload %view_5[%117, %95], %119, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %121 = affine.apply #map19()[%thread_id_x]
        %122 = arith.cmpi slt, %121, %45 : index
        %123 = vector.broadcast %122 : i1 to vector<4xi1>
        %124 = vector.maskedload %view_5[%121, %95], %123, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %125 = affine.apply #map20()[%thread_id_x]
        %126 = arith.cmpi slt, %125, %45 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128 = vector.maskedload %view_5[%125, %95], %127, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = affine.apply #map21()[%thread_id_x]
        %130 = arith.cmpi slt, %129, %45 : index
        %131 = vector.broadcast %130 : i1 to vector<4xi1>
        %132 = vector.maskedload %view_5[%129, %95], %131, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = affine.apply #map22()[%thread_id_x]
        %134 = arith.cmpi slt, %133, %45 : index
        %135 = vector.broadcast %134 : i1 to vector<4xi1>
        %136 = vector.maskedload %view_5[%133, %95], %135, %cst : memref<484x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = amdgpu.mfma %108 * %96 + %91#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %108 * %100 + %91#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %108 * %104 + %91#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %112 * %96 + %91#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %112 * %100 + %91#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %112 * %104 + %91#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %116 * %96 + %91#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %116 * %100 + %91#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %116 * %104 + %91#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %120 * %96 + %91#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %120 * %100 + %91#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %120 * %104 + %91#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %124 * %96 + %91#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %124 * %100 + %91#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %124 * %104 + %91#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %128 * %96 + %91#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %128 * %100 + %91#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %128 * %104 + %91#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %132 * %96 + %91#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %132 * %100 + %91#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %132 * %104 + %91#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %136 * %96 + %91#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %136 * %100 + %91#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %136 * %104 + %91#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %162 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %163 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %164 = affine.apply #map26()[%block_id_y]
        %165 = arith.minsi %163, %164 : index
        %166 = arith.minsi %165, %c512 : index
        %167 = affine.apply #map27()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %168 = arith.cmpi slt, %167, %166 : index
        %169 = affine.apply #map28()[%block_id_x, %thread_id_x]
        %170 = affine.apply #map29()[%block_id_x]
        %171 = arith.minsi %169, %170 : index
        %172 = arith.minsi %171, %c641 : index
        %173 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %174 = arith.cmpi slt, %173, %172 : index
        %175 = arith.andi %168, %174 : i1
        %176 = affine.apply #map31()[%block_id_x, %block_id_y, %2]
        %177 = affine.apply #map32()[%block_id_x, %block_id_y, %2]
        %178 = affine.apply #map33()[%thread_id_x]
        %179 = arith.muli %176, %c512 overflow<nsw> : index
        %180 = arith.muli %178, %c512 overflow<nsw> : index
        %181 = arith.addi %179, %177 overflow<nsw> : index
        %182 = arith.addi %180, %92 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %162 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %183 = arith.addi %181, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %162 to offset: [%183], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %184 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %185 = arith.select %175, %182, %c536870911 : index
        vector.store %161, %184[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map34()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %188 = arith.cmpi slt, %187, %172 : index
        %189 = arith.andi %168, %188 : i1
        %190 = affine.apply #map35()[%thread_id_x]
        %191 = arith.muli %190, %c512 overflow<nsw> : index
        %192 = arith.addi %191, %92 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %184[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %196 = arith.cmpi slt, %195, %172 : index
        %197 = arith.andi %168, %196 : i1
        %198 = affine.apply #map37()[%thread_id_x]
        %199 = arith.muli %198, %c512 overflow<nsw> : index
        %200 = arith.addi %199, %92 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %184[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %204 = arith.cmpi slt, %203, %172 : index
        %205 = arith.andi %168, %204 : i1
        %206 = affine.apply #map39()[%thread_id_x]
        %207 = arith.muli %206, %c512 overflow<nsw> : index
        %208 = arith.addi %207, %92 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %184[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = affine.apply #map40()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %212 = arith.cmpi slt, %211, %166 : index
        %213 = arith.andi %212, %174 : i1
        %214 = arith.addi %180, %97 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %210, %184[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.andi %212, %188 : i1
        %218 = arith.addi %191, %97 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %216, %184[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.andi %212, %196 : i1
        %222 = arith.addi %199, %97 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %184[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %212, %204 : i1
        %226 = arith.addi %207, %97 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %184[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map41()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %230 = arith.cmpi slt, %229, %166 : index
        %231 = arith.andi %230, %174 : i1
        %232 = arith.addi %180, %101 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %228, %184[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.andi %230, %188 : i1
        %236 = arith.addi %191, %101 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %234, %184[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.andi %230, %196 : i1
        %240 = arith.addi %199, %101 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %184[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.andi %230, %204 : i1
        %244 = arith.addi %207, %101 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %184[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %248 = arith.cmpi slt, %247, %172 : index
        %249 = arith.andi %168, %248 : i1
        %250 = affine.apply #map43()[%thread_id_x]
        %251 = arith.muli %250, %c512 overflow<nsw> : index
        %252 = arith.addi %251, %92 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %184[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %256 = arith.cmpi slt, %255, %172 : index
        %257 = arith.andi %168, %256 : i1
        %258 = affine.apply #map45()[%thread_id_x]
        %259 = arith.muli %258, %c512 overflow<nsw> : index
        %260 = arith.addi %259, %92 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %184[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %264 = arith.cmpi slt, %263, %172 : index
        %265 = arith.andi %168, %264 : i1
        %266 = affine.apply #map47()[%thread_id_x]
        %267 = arith.muli %266, %c512 overflow<nsw> : index
        %268 = arith.addi %267, %92 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %184[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %272 = arith.cmpi slt, %271, %172 : index
        %273 = arith.andi %168, %272 : i1
        %274 = affine.apply #map49()[%thread_id_x]
        %275 = arith.muli %274, %c512 overflow<nsw> : index
        %276 = arith.addi %275, %92 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %184[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %212, %248 : i1
        %280 = arith.addi %251, %97 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %184[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %212, %256 : i1
        %284 = arith.addi %259, %97 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %184[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %212, %264 : i1
        %288 = arith.addi %267, %97 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %184[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %212, %272 : i1
        %292 = arith.addi %275, %97 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %184[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %230, %248 : i1
        %296 = arith.addi %251, %101 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %184[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %230, %256 : i1
        %300 = arith.addi %259, %101 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %184[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %230, %264 : i1
        %304 = arith.addi %267, %101 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %184[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.andi %230, %272 : i1
        %308 = arith.addi %275, %101 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %184[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %312 = arith.cmpi slt, %311, %172 : index
        %313 = arith.andi %168, %312 : i1
        %314 = affine.apply #map51()[%thread_id_x]
        %315 = arith.muli %314, %c512 overflow<nsw> : index
        %316 = arith.addi %315, %92 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %184[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = affine.apply #map52()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %320 = arith.cmpi slt, %319, %172 : index
        %321 = arith.andi %168, %320 : i1
        %322 = affine.apply #map53()[%thread_id_x]
        %323 = arith.muli %322, %c512 overflow<nsw> : index
        %324 = arith.addi %323, %92 overflow<nsw> : index
        %325 = arith.select %321, %324, %c536870911 : index
        vector.store %318, %184[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = affine.apply #map54()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %328 = arith.cmpi slt, %327, %172 : index
        %329 = arith.andi %168, %328 : i1
        %330 = affine.apply #map55()[%thread_id_x]
        %331 = arith.muli %330, %c512 overflow<nsw> : index
        %332 = arith.addi %331, %92 overflow<nsw> : index
        %333 = arith.select %329, %332, %c536870911 : index
        vector.store %326, %184[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = affine.apply #map56()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %336 = arith.cmpi slt, %335, %172 : index
        %337 = arith.andi %168, %336 : i1
        %338 = affine.apply #map57()[%thread_id_x]
        %339 = arith.muli %338, %c512 overflow<nsw> : index
        %340 = arith.addi %339, %92 overflow<nsw> : index
        %341 = arith.select %337, %340, %c536870911 : index
        vector.store %334, %184[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %212, %312 : i1
        %344 = arith.addi %315, %97 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %184[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %212, %320 : i1
        %348 = arith.addi %323, %97 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %184[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.andi %212, %328 : i1
        %352 = arith.addi %331, %97 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %184[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.andi %212, %336 : i1
        %356 = arith.addi %339, %97 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %184[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.andi %230, %312 : i1
        %360 = arith.addi %315, %101 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %184[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.andi %230, %320 : i1
        %364 = arith.addi %323, %101 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %184[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.andi %230, %328 : i1
        %368 = arith.addi %331, %101 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %184[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.andi %230, %336 : i1
        %372 = arith.addi %339, %101 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %184[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = affine.apply #map58()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %376 = arith.cmpi slt, %375, %172 : index
        %377 = arith.andi %168, %376 : i1
        %378 = affine.apply #map59()[%thread_id_x]
        %379 = arith.muli %378, %c512 overflow<nsw> : index
        %380 = arith.addi %379, %92 overflow<nsw> : index
        %381 = arith.select %377, %380, %c536870911 : index
        vector.store %374, %184[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = affine.apply #map60()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %384 = arith.cmpi slt, %383, %172 : index
        %385 = arith.andi %168, %384 : i1
        %386 = affine.apply #map61()[%thread_id_x]
        %387 = arith.muli %386, %c512 overflow<nsw> : index
        %388 = arith.addi %387, %92 overflow<nsw> : index
        %389 = arith.select %385, %388, %c536870911 : index
        vector.store %382, %184[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = affine.apply #map62()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %392 = arith.cmpi slt, %391, %172 : index
        %393 = arith.andi %168, %392 : i1
        %394 = affine.apply #map63()[%thread_id_x]
        %395 = arith.muli %394, %c512 overflow<nsw> : index
        %396 = arith.addi %395, %92 overflow<nsw> : index
        %397 = arith.select %393, %396, %c536870911 : index
        vector.store %390, %184[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = affine.apply #map64()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %400 = arith.cmpi slt, %399, %172 : index
        %401 = arith.andi %168, %400 : i1
        %402 = affine.apply #map65()[%thread_id_x]
        %403 = arith.muli %402, %c512 overflow<nsw> : index
        %404 = arith.addi %403, %92 overflow<nsw> : index
        %405 = arith.select %401, %404, %c536870911 : index
        vector.store %398, %184[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %212, %376 : i1
        %408 = arith.addi %379, %97 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %184[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %212, %384 : i1
        %412 = arith.addi %387, %97 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %184[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %212, %392 : i1
        %416 = arith.addi %395, %97 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %184[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.andi %212, %400 : i1
        %420 = arith.addi %403, %97 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %184[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.andi %230, %376 : i1
        %424 = arith.addi %379, %101 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %184[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = arith.andi %230, %384 : i1
        %428 = arith.addi %387, %101 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %184[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = arith.andi %230, %392 : i1
        %432 = arith.addi %395, %101 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %184[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = arith.andi %230, %400 : i1
        %436 = arith.addi %403, %101 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %184[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = affine.apply #map66()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %440 = arith.cmpi slt, %439, %172 : index
        %441 = arith.andi %168, %440 : i1
        %442 = affine.apply #map67()[%thread_id_x]
        %443 = arith.muli %442, %c512 overflow<nsw> : index
        %444 = arith.addi %443, %92 overflow<nsw> : index
        %445 = arith.select %441, %444, %c536870911 : index
        vector.store %438, %184[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = affine.apply #map68()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %448 = arith.cmpi slt, %447, %172 : index
        %449 = arith.andi %168, %448 : i1
        %450 = affine.apply #map69()[%thread_id_x]
        %451 = arith.muli %450, %c512 overflow<nsw> : index
        %452 = arith.addi %451, %92 overflow<nsw> : index
        %453 = arith.select %449, %452, %c536870911 : index
        vector.store %446, %184[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = affine.apply #map70()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %456 = arith.cmpi slt, %455, %172 : index
        %457 = arith.andi %168, %456 : i1
        %458 = affine.apply #map71()[%thread_id_x]
        %459 = arith.muli %458, %c512 overflow<nsw> : index
        %460 = arith.addi %459, %92 overflow<nsw> : index
        %461 = arith.select %457, %460, %c536870911 : index
        vector.store %454, %184[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = affine.apply #map72()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %464 = arith.cmpi slt, %463, %172 : index
        %465 = arith.andi %168, %464 : i1
        %466 = affine.apply #map73()[%thread_id_x]
        %467 = arith.muli %466, %c512 overflow<nsw> : index
        %468 = arith.addi %467, %92 overflow<nsw> : index
        %469 = arith.select %465, %468, %c536870911 : index
        vector.store %462, %184[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.andi %212, %440 : i1
        %472 = arith.addi %443, %97 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %184[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = arith.andi %212, %448 : i1
        %476 = arith.addi %451, %97 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %184[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.andi %212, %456 : i1
        %480 = arith.addi %459, %97 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %184[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.andi %212, %464 : i1
        %484 = arith.addi %467, %97 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %184[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = arith.andi %230, %440 : i1
        %488 = arith.addi %443, %101 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %184[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = arith.andi %230, %448 : i1
        %492 = arith.addi %451, %101 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %184[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = arith.andi %230, %456 : i1
        %496 = arith.addi %459, %101 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %184[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = arith.andi %230, %464 : i1
        %500 = arith.addi %467, %101 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %184[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = affine.apply #map74()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %504 = arith.cmpi slt, %503, %172 : index
        %505 = arith.andi %168, %504 : i1
        %506 = affine.apply #map75()[%thread_id_x]
        %507 = arith.muli %506, %c512 overflow<nsw> : index
        %508 = arith.addi %507, %92 overflow<nsw> : index
        %509 = arith.select %505, %508, %c536870911 : index
        vector.store %502, %184[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %511 = affine.apply #map76()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %512 = arith.cmpi slt, %511, %172 : index
        %513 = arith.andi %168, %512 : i1
        %514 = affine.apply #map77()[%thread_id_x]
        %515 = arith.muli %514, %c512 overflow<nsw> : index
        %516 = arith.addi %515, %92 overflow<nsw> : index
        %517 = arith.select %513, %516, %c536870911 : index
        vector.store %510, %184[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = affine.apply #map78()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %520 = arith.cmpi slt, %519, %172 : index
        %521 = arith.andi %168, %520 : i1
        %522 = affine.apply #map79()[%thread_id_x]
        %523 = arith.muli %522, %c512 overflow<nsw> : index
        %524 = arith.addi %523, %92 overflow<nsw> : index
        %525 = arith.select %521, %524, %c536870911 : index
        vector.store %518, %184[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = affine.apply #map80()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %528 = arith.cmpi slt, %527, %172 : index
        %529 = arith.andi %168, %528 : i1
        %530 = affine.apply #map81()[%thread_id_x]
        %531 = arith.muli %530, %c512 overflow<nsw> : index
        %532 = arith.addi %531, %92 overflow<nsw> : index
        %533 = arith.select %529, %532, %c536870911 : index
        vector.store %526, %184[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = arith.andi %212, %504 : i1
        %536 = arith.addi %507, %97 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %184[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.andi %212, %512 : i1
        %540 = arith.addi %515, %97 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %184[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.andi %212, %520 : i1
        %544 = arith.addi %523, %97 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %184[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %547 = arith.andi %212, %528 : i1
        %548 = arith.addi %531, %97 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %184[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.andi %230, %504 : i1
        %552 = arith.addi %507, %101 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %184[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = arith.andi %230, %512 : i1
        %556 = arith.addi %515, %101 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %184[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %559 = arith.andi %230, %520 : i1
        %560 = arith.addi %523, %101 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %184[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = arith.andi %230, %528 : i1
        %564 = arith.addi %531, %101 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %184[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %567 = affine.apply #map82()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %568 = arith.cmpi slt, %567, %172 : index
        %569 = arith.andi %168, %568 : i1
        %570 = affine.apply #map83()[%thread_id_x]
        %571 = arith.muli %570, %c512 overflow<nsw> : index
        %572 = arith.addi %571, %92 overflow<nsw> : index
        %573 = arith.select %569, %572, %c536870911 : index
        vector.store %566, %184[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %575 = affine.apply #map84()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %576 = arith.cmpi slt, %575, %172 : index
        %577 = arith.andi %168, %576 : i1
        %578 = affine.apply #map85()[%thread_id_x]
        %579 = arith.muli %578, %c512 overflow<nsw> : index
        %580 = arith.addi %579, %92 overflow<nsw> : index
        %581 = arith.select %577, %580, %c536870911 : index
        vector.store %574, %184[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %583 = affine.apply #map86()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %584 = arith.cmpi slt, %583, %172 : index
        %585 = arith.andi %168, %584 : i1
        %586 = affine.apply #map87()[%thread_id_x]
        %587 = arith.muli %586, %c512 overflow<nsw> : index
        %588 = arith.addi %587, %92 overflow<nsw> : index
        %589 = arith.select %585, %588, %c536870911 : index
        vector.store %582, %184[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %591 = affine.apply #map88()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %592 = arith.cmpi slt, %591, %172 : index
        %593 = arith.andi %168, %592 : i1
        %594 = affine.apply #map89()[%thread_id_x]
        %595 = arith.muli %594, %c512 overflow<nsw> : index
        %596 = arith.addi %595, %92 overflow<nsw> : index
        %597 = arith.select %593, %596, %c536870911 : index
        vector.store %590, %184[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %599 = arith.andi %212, %568 : i1
        %600 = arith.addi %571, %97 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %184[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %603 = arith.andi %212, %576 : i1
        %604 = arith.addi %579, %97 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %184[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %607 = arith.andi %212, %584 : i1
        %608 = arith.addi %587, %97 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %184[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %611 = arith.andi %212, %592 : i1
        %612 = arith.addi %595, %97 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %184[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %615 = arith.andi %230, %568 : i1
        %616 = arith.addi %571, %101 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %184[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %619 = arith.andi %230, %576 : i1
        %620 = arith.addi %579, %101 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %184[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %623 = arith.andi %230, %584 : i1
        %624 = arith.addi %587, %101 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %184[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %627 = arith.andi %230, %592 : i1
        %628 = arith.addi %595, %101 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %184[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %631 = affine.apply #map90()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %632 = arith.cmpi slt, %631, %172 : index
        %633 = arith.andi %168, %632 : i1
        %634 = affine.apply #map91()[%thread_id_x]
        %635 = arith.muli %634, %c512 overflow<nsw> : index
        %636 = arith.addi %635, %92 overflow<nsw> : index
        %637 = arith.select %633, %636, %c536870911 : index
        vector.store %630, %184[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %639 = affine.apply #map92()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %640 = arith.cmpi slt, %639, %172 : index
        %641 = arith.andi %168, %640 : i1
        %642 = affine.apply #map93()[%thread_id_x]
        %643 = arith.muli %642, %c512 overflow<nsw> : index
        %644 = arith.addi %643, %92 overflow<nsw> : index
        %645 = arith.select %641, %644, %c536870911 : index
        vector.store %638, %184[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %647 = affine.apply #map94()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %648 = arith.cmpi slt, %647, %172 : index
        %649 = arith.andi %168, %648 : i1
        %650 = affine.apply #map95()[%thread_id_x]
        %651 = arith.muli %650, %c512 overflow<nsw> : index
        %652 = arith.addi %651, %92 overflow<nsw> : index
        %653 = arith.select %649, %652, %c536870911 : index
        vector.store %646, %184[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %655 = affine.apply #map96()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %656 = arith.cmpi slt, %655, %172 : index
        %657 = arith.andi %168, %656 : i1
        %658 = affine.apply #map97()[%thread_id_x]
        %659 = arith.muli %658, %c512 overflow<nsw> : index
        %660 = arith.addi %659, %92 overflow<nsw> : index
        %661 = arith.select %657, %660, %c536870911 : index
        vector.store %654, %184[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %663 = arith.andi %212, %632 : i1
        %664 = arith.addi %635, %97 overflow<nsw> : index
        %665 = arith.select %663, %664, %c536870911 : index
        vector.store %662, %184[%665] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %666 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %667 = arith.andi %212, %640 : i1
        %668 = arith.addi %643, %97 overflow<nsw> : index
        %669 = arith.select %667, %668, %c536870911 : index
        vector.store %666, %184[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %671 = arith.andi %212, %648 : i1
        %672 = arith.addi %651, %97 overflow<nsw> : index
        %673 = arith.select %671, %672, %c536870911 : index
        vector.store %670, %184[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %675 = arith.andi %212, %656 : i1
        %676 = arith.addi %659, %97 overflow<nsw> : index
        %677 = arith.select %675, %676, %c536870911 : index
        vector.store %674, %184[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %679 = arith.andi %230, %632 : i1
        %680 = arith.addi %635, %101 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %184[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %683 = arith.andi %230, %640 : i1
        %684 = arith.addi %643, %101 overflow<nsw> : index
        %685 = arith.select %683, %684, %c536870911 : index
        vector.store %682, %184[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %687 = arith.andi %230, %648 : i1
        %688 = arith.addi %651, %101 overflow<nsw> : index
        %689 = arith.select %687, %688, %c536870911 : index
        vector.store %686, %184[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %691 = arith.andi %230, %656 : i1
        %692 = arith.addi %659, %101 overflow<nsw> : index
        %693 = arith.select %691, %692, %c536870911 : index
        vector.store %690, %184[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
