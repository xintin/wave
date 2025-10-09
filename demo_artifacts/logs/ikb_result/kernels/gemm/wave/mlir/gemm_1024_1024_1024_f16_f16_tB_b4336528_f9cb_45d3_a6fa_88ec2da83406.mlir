#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map6 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 43) floordiv 79) * 79 + 43)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map8 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 31) floordiv 79) * 79 + 31)>
#map9 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map10 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 19) floordiv 79) * 79 + 19)>
#map11 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 20480) floordiv 79) mod 268 + ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map12 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map13 = affine_map<()[s0, s1, s2, s3] -> (s2 * 512 + s3 * 2048 + ((s0 * 768 + s1 * 3) floordiv 79) mod 16 - ((s2 + s3 * 4) floordiv 8) * 4080 - ((s2 * 32 + s3 * 128 - ((s2 + s3 * 4) floordiv 8) * 255) floordiv 64) * 1024)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + 67)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 268)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 268)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 268)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 79) mod 268)>
#map19 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 79) mod 268)>
#map20 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 20480) floordiv 79) mod 268)>
#map21 = affine_map<()[s0, s1] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16)>
#map22 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map29 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67)>
#map30 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 16)>
#map31 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 32)>
#map32 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 48)>
#map33 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 64)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 43) floordiv 79) * 79 + 43)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 43) floordiv 79) * 79 + 122)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 31) floordiv 79) * 79 + 31)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 31) floordiv 79) * 79 + 110)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 19) floordiv 79) * 79 + 19)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 19) floordiv 79) * 79 + 98)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 512 + s2 * 2048 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4080 - ((s1 * 32 + s2 * 128 - ((s1 + s2 * 4) floordiv 8) * 255) floordiv 64) * 1024)>
#map49 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map50 = affine_map<()[s0, s1] -> (s0 * 268 + (s1 floordiv 64) * 67 + 67)>
#map51 = affine_map<()[s0] -> (s0 * 268 + 268)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4)>
#map53 = affine_map<()[s0, s1] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268)>
#map54 = affine_map<()[s0, s1] -> (s0 * 512 + s1 * 2048 - ((s0 + s1 * 4) floordiv 8) * 4080 - ((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 1024)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map90 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map92 = affine_map<()[s0, s1, s2] -> (((s0 * 32 + s1 * 128 - ((s0 + s1 * 4) floordiv 8) * 255) floordiv 64) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<64> : vector<4xindex>
        %cst_0 = arith.constant dense<48> : vector<4xindex>
        %cst_1 = arith.constant dense<32> : vector<4xindex>
        %cst_2 = arith.constant dense<16> : vector<4xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_4 = arith.constant dense<79> : vector<4xindex>
        %cst_5 = arith.constant dense<79> : vector<3xindex>
        %cst_6 = arith.constant dense<79> : vector<8xindex>
        %cst_7 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_8 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_9 = arith.constant dense<1024> : vector<3xindex>
        %cst_10 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_11 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_12 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_13 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c12 = arith.constant 12 : index
        %cst_14 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c268 = arith.constant 268 : index
        %c1024 = arith.constant 1024 : index
        %cst_15 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c44488 = arith.constant 44488 : index
        %cst_16 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<47144xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c44488][] : memref<47144xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_17 = memref.view %alloc[%c0][] : memref<47144xi8, #gpu.address_space<workgroup>> to memref<268x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_12 : vector<8xindex>
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %6 = arith.cmpi slt, %5, %c1024 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = arith.andi %4, %7 : vector<8xi1>
        %9 = arith.muli %5, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_10 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_11 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = memref.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.extract %16[1] : index from vector<8xindex>
        %20 = memref.load %11[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %16[2] : index from vector<8xindex>
        %22 = memref.load %11[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %16[3] : index from vector<8xindex>
        %24 = memref.load %11[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %16[4] : index from vector<8xindex>
        %26 = memref.load %11[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %16[5] : index from vector<8xindex>
        %28 = memref.load %11[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %16[6] : index from vector<8xindex>
        %30 = memref.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %16[7] : index from vector<8xindex>
        %32 = memref.load %11[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.from_elements %18, %20, %22, %24, %26, %28, %30, %32 : vector<8xf16>
        %34 = affine.apply #map2()[%thread_id_y, %thread_id_x]
        %35 = vector.broadcast %34 : index to vector<8xindex>
        %36 = arith.addi %35, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_12 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_10 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_11 : vector<8xi1>, vector<8xindex>
        %49 = vector.extract %48[0] : index from vector<8xindex>
        %50 = memref.load %11[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %48[1] : index from vector<8xindex>
        %52 = memref.load %11[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %48[2] : index from vector<8xindex>
        %54 = memref.load %11[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %48[3] : index from vector<8xindex>
        %56 = memref.load %11[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %48[4] : index from vector<8xindex>
        %58 = memref.load %11[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %48[5] : index from vector<8xindex>
        %60 = memref.load %11[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %48[6] : index from vector<8xindex>
        %62 = memref.load %11[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %48[7] : index from vector<8xindex>
        %64 = memref.load %11[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.from_elements %50, %52, %54, %56, %58, %60, %62, %64 : vector<8xf16>
        %66 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %67 = vector.broadcast %66 : index to vector<8xindex>
        %68 = arith.addi %67, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_12 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_10 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_11 : vector<8xi1>, vector<8xindex>
        %81 = vector.extract %80[0] : index from vector<8xindex>
        %82 = memref.load %11[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %80[1] : index from vector<8xindex>
        %84 = memref.load %11[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %80[2] : index from vector<8xindex>
        %86 = memref.load %11[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %80[3] : index from vector<8xindex>
        %88 = memref.load %11[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %80[4] : index from vector<8xindex>
        %90 = memref.load %11[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %80[5] : index from vector<8xindex>
        %92 = memref.load %11[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %80[6] : index from vector<8xindex>
        %94 = memref.load %11[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %80[7] : index from vector<8xindex>
        %96 = memref.load %11[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.from_elements %82, %84, %86, %88, %90, %92, %94, %96 : vector<8xf16>
        %98 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %99 = vector.broadcast %98 : index to vector<8xindex>
        %100 = arith.addi %99, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %101 = arith.cmpi slt, %100, %cst_12 : vector<8xindex>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %103 = arith.cmpi slt, %102, %c1024 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = arith.andi %101, %104 : vector<8xi1>
        %106 = arith.muli %102, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %98 overflow<nsw> : index
        %108 = arith.index_cast %107 : index to i32
        %109 = vector.broadcast %108 : i32 to vector<8xi32>
        %110 = arith.addi %109, %cst_10 : vector<8xi32>
        %111 = arith.index_cast %110 : vector<8xi32> to vector<8xindex>
        %112 = arith.select %105, %111, %cst_11 : vector<8xi1>, vector<8xindex>
        %113 = vector.extract %112[0] : index from vector<8xindex>
        %114 = memref.load %11[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %112[1] : index from vector<8xindex>
        %116 = memref.load %11[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %112[2] : index from vector<8xindex>
        %118 = memref.load %11[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %112[3] : index from vector<8xindex>
        %120 = memref.load %11[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %112[4] : index from vector<8xindex>
        %122 = memref.load %11[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %112[5] : index from vector<8xindex>
        %124 = memref.load %11[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %112[6] : index from vector<8xindex>
        %126 = memref.load %11[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.extract %112[7] : index from vector<8xindex>
        %128 = memref.load %11[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.from_elements %114, %116, %118, %120, %122, %124, %126, %128 : vector<8xf16>
        %130 = affine.apply #map8()[%thread_id_y, %thread_id_x]
        %131 = vector.broadcast %130 : index to vector<8xindex>
        %132 = arith.addi %131, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %133 = arith.cmpi slt, %132, %cst_12 : vector<8xindex>
        %134 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %135 = arith.cmpi slt, %134, %c1024 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        %138 = arith.muli %134, %c1024 overflow<nsw> : index
        %139 = arith.addi %138, %130 overflow<nsw> : index
        %140 = arith.index_cast %139 : index to i32
        %141 = vector.broadcast %140 : i32 to vector<8xi32>
        %142 = arith.addi %141, %cst_10 : vector<8xi32>
        %143 = arith.index_cast %142 : vector<8xi32> to vector<8xindex>
        %144 = arith.select %137, %143, %cst_11 : vector<8xi1>, vector<8xindex>
        %145 = vector.extract %144[0] : index from vector<8xindex>
        %146 = memref.load %11[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %144[1] : index from vector<8xindex>
        %148 = memref.load %11[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %144[2] : index from vector<8xindex>
        %150 = memref.load %11[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %144[3] : index from vector<8xindex>
        %152 = memref.load %11[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %144[4] : index from vector<8xindex>
        %154 = memref.load %11[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %144[5] : index from vector<8xindex>
        %156 = memref.load %11[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.extract %144[6] : index from vector<8xindex>
        %158 = memref.load %11[%157] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %159 = vector.extract %144[7] : index from vector<8xindex>
        %160 = memref.load %11[%159] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %161 = vector.from_elements %146, %148, %150, %152, %154, %156, %158, %160 : vector<8xf16>
        %162 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %163 = vector.broadcast %162 : index to vector<8xindex>
        %164 = arith.addi %163, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %165 = arith.cmpi slt, %164, %cst_12 : vector<8xindex>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %167 = arith.cmpi slt, %166, %c1024 : index
        %168 = vector.broadcast %167 : i1 to vector<8xi1>
        %169 = arith.andi %165, %168 : vector<8xi1>
        %170 = arith.muli %166, %c1024 overflow<nsw> : index
        %171 = arith.addi %170, %162 overflow<nsw> : index
        %172 = arith.index_cast %171 : index to i32
        %173 = vector.broadcast %172 : i32 to vector<8xi32>
        %174 = arith.addi %173, %cst_10 : vector<8xi32>
        %175 = arith.index_cast %174 : vector<8xi32> to vector<8xindex>
        %176 = arith.select %169, %175, %cst_11 : vector<8xi1>, vector<8xindex>
        %177 = vector.extract %176[0] : index from vector<8xindex>
        %178 = memref.load %11[%177] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %179 = vector.extract %176[1] : index from vector<8xindex>
        %180 = memref.load %11[%179] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %181 = vector.extract %176[2] : index from vector<8xindex>
        %182 = memref.load %11[%181] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %183 = vector.extract %176[3] : index from vector<8xindex>
        %184 = memref.load %11[%183] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %185 = vector.extract %176[4] : index from vector<8xindex>
        %186 = memref.load %11[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %187 = vector.extract %176[5] : index from vector<8xindex>
        %188 = memref.load %11[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %189 = vector.extract %176[6] : index from vector<8xindex>
        %190 = memref.load %11[%189] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %191 = vector.extract %176[7] : index from vector<8xindex>
        %192 = memref.load %11[%191] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %193 = vector.from_elements %178, %180, %182, %184, %186, %188, %190, %192 : vector<8xf16>
        %194 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %195 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %196 = vector.broadcast %195 : index to vector<3xindex>
        %197 = arith.addi %196, %cst_14 overflow<nsw, nuw> : vector<3xindex>
        %198 = arith.cmpi slt, %197, %cst_9 : vector<3xindex>
        %199 = affine.apply #map13()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %200 = arith.muli %199, %c1024 overflow<nsw> : index
        %201 = arith.addi %200, %195 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %194 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_22 = memref.reinterpret_cast %194 to offset: [%offset_19], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %202 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %203 = arith.index_cast %201 : index to i32
        %204 = vector.broadcast %203 : i32 to vector<3xi32>
        %205 = arith.addi %204, %cst_7 : vector<3xi32>
        %206 = arith.index_cast %205 : vector<3xi32> to vector<3xindex>
        %207 = arith.select %198, %206, %cst_8 : vector<3xi1>, vector<3xindex>
        %208 = vector.extract %207[0] : index from vector<3xindex>
        %209 = memref.load %202[%208] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %210 = vector.extract %207[1] : index from vector<3xindex>
        %211 = memref.load %202[%210] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %212 = vector.extract %207[2] : index from vector<3xindex>
        %213 = memref.load %202[%212] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %214 = vector.from_elements %209, %211, %213 : vector<3xf16>
        %215 = arith.cmpi slt, %3, %cst_6 : vector<8xindex>
        %216 = affine.apply #map14()[%thread_id_x]
        %217 = arith.minsi %216, %c268 : index
        %218 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %219 = arith.cmpi slt, %218, %217 : index
        %220 = vector.broadcast %219 : i1 to vector<8xi1>
        %221 = arith.andi %215, %220 : vector<8xi1>
        vector.maskedstore %view_17[%218, %1], %221, %33 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %222 = arith.cmpi slt, %36, %cst_6 : vector<8xindex>
        %223 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %224 = arith.cmpi slt, %223, %217 : index
        %225 = vector.broadcast %224 : i1 to vector<8xi1>
        %226 = arith.andi %222, %225 : vector<8xi1>
        vector.maskedstore %view_17[%223, %34], %226, %65 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %227 = arith.cmpi slt, %68, %cst_6 : vector<8xindex>
        %228 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %229 = arith.cmpi slt, %228, %217 : index
        %230 = vector.broadcast %229 : i1 to vector<8xi1>
        %231 = arith.andi %227, %230 : vector<8xi1>
        vector.maskedstore %view_17[%228, %66], %231, %97 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %232 = arith.cmpi slt, %100, %cst_6 : vector<8xindex>
        %233 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %234 = arith.cmpi slt, %233, %217 : index
        %235 = vector.broadcast %234 : i1 to vector<8xi1>
        %236 = arith.andi %232, %235 : vector<8xi1>
        vector.maskedstore %view_17[%233, %98], %236, %129 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %237 = arith.cmpi slt, %132, %cst_6 : vector<8xindex>
        %238 = affine.apply #map19()[%thread_id_y, %thread_id_x]
        %239 = arith.cmpi slt, %238, %217 : index
        %240 = vector.broadcast %239 : i1 to vector<8xi1>
        %241 = arith.andi %237, %240 : vector<8xi1>
        vector.maskedstore %view_17[%238, %130], %241, %161 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %242 = arith.cmpi slt, %164, %cst_6 : vector<8xindex>
        %243 = affine.apply #map20()[%thread_id_y, %thread_id_x]
        %244 = arith.cmpi slt, %243, %217 : index
        %245 = vector.broadcast %244 : i1 to vector<8xi1>
        %246 = arith.andi %242, %245 : vector<8xi1>
        vector.maskedstore %view_17[%243, %162], %246, %193 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %247 = arith.cmpi slt, %197, %cst_5 : vector<3xindex>
        %248 = affine.apply #map21()[%thread_id_y, %thread_id_x]
        %249 = affine.apply #map22()[%thread_id_y]
        %250 = arith.cmpi slt, %248, %249 : index
        %251 = vector.broadcast %250 : i1 to vector<3xi1>
        %252 = arith.andi %247, %251 : vector<3xi1>
        vector.maskedstore %view[%248, %195], %252, %214 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %253 = affine.apply #map23()[%thread_id_x]
        %254 = vector.broadcast %253 : index to vector<4xindex>
        %255 = arith.addi %254, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %256 = arith.cmpi slt, %255, %cst_4 : vector<4xindex>
        %257 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %258 = arith.cmpi slt, %257, %249 : index
        %259 = vector.broadcast %258 : i1 to vector<4xi1>
        %260 = arith.andi %256, %259 : vector<4xi1>
        %261 = arith.addi %255, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %262 = arith.cmpi slt, %261, %cst_4 : vector<4xindex>
        %263 = arith.andi %259, %262 : vector<4xi1>
        %264 = affine.apply #map25()[%thread_id_x]
        %265 = arith.addi %255, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %266 = arith.cmpi slt, %265, %cst_4 : vector<4xindex>
        %267 = arith.andi %259, %266 : vector<4xi1>
        %268 = affine.apply #map26()[%thread_id_x]
        %269 = arith.addi %255, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %270 = arith.cmpi slt, %269, %cst_4 : vector<4xindex>
        %271 = arith.andi %259, %270 : vector<4xi1>
        %272 = affine.apply #map27()[%thread_id_x]
        %273 = arith.addi %255, %cst overflow<nsw, nuw> : vector<4xindex>
        %274 = arith.cmpi slt, %273, %cst_4 : vector<4xindex>
        %275 = arith.andi %259, %274 : vector<4xi1>
        %276 = affine.apply #map28()[%thread_id_x]
        %277 = affine.apply #map29()[%thread_id_x]
        %278 = arith.cmpi slt, %277, %217 : index
        %279 = vector.broadcast %278 : i1 to vector<4xi1>
        %280 = arith.andi %256, %279 : vector<4xi1>
        %281 = arith.andi %262, %279 : vector<4xi1>
        %282 = arith.andi %266, %279 : vector<4xi1>
        %283 = arith.andi %270, %279 : vector<4xi1>
        %284 = arith.andi %274, %279 : vector<4xi1>
        %285 = affine.apply #map30()[%thread_id_x]
        %286 = arith.cmpi slt, %285, %217 : index
        %287 = vector.broadcast %286 : i1 to vector<4xi1>
        %288 = arith.andi %256, %287 : vector<4xi1>
        %289 = arith.andi %262, %287 : vector<4xi1>
        %290 = arith.andi %266, %287 : vector<4xi1>
        %291 = arith.andi %270, %287 : vector<4xi1>
        %292 = arith.andi %274, %287 : vector<4xi1>
        %293 = affine.apply #map31()[%thread_id_x]
        %294 = arith.cmpi slt, %293, %217 : index
        %295 = vector.broadcast %294 : i1 to vector<4xi1>
        %296 = arith.andi %256, %295 : vector<4xi1>
        %297 = arith.andi %262, %295 : vector<4xi1>
        %298 = arith.andi %266, %295 : vector<4xi1>
        %299 = arith.andi %270, %295 : vector<4xi1>
        %300 = arith.andi %274, %295 : vector<4xi1>
        %301 = affine.apply #map32()[%thread_id_x]
        %302 = arith.cmpi slt, %301, %217 : index
        %303 = vector.broadcast %302 : i1 to vector<4xi1>
        %304 = arith.andi %256, %303 : vector<4xi1>
        %305 = arith.andi %262, %303 : vector<4xi1>
        %306 = arith.andi %266, %303 : vector<4xi1>
        %307 = arith.andi %270, %303 : vector<4xi1>
        %308 = arith.andi %274, %303 : vector<4xi1>
        %309 = affine.apply #map33()[%thread_id_x]
        %310 = arith.cmpi slt, %309, %217 : index
        %311 = vector.broadcast %310 : i1 to vector<4xi1>
        %312 = arith.andi %256, %311 : vector<4xi1>
        %313 = arith.andi %262, %311 : vector<4xi1>
        %314 = arith.andi %266, %311 : vector<4xi1>
        %315 = arith.andi %270, %311 : vector<4xi1>
        %316 = arith.andi %274, %311 : vector<4xi1>
        %317:5 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_16, %arg5 = %cst_16, %arg6 = %cst_16, %arg7 = %cst_16, %arg8 = %cst_16) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %611 = vector.maskedload %view[%257, %253], %260, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view[%257, %264], %263, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view[%257, %268], %267, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view[%257, %272], %271, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view[%257, %276], %275, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view_17[%277, %253], %280, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view_17[%277, %264], %281, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_17[%277, %268], %282, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_17[%277, %272], %283, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_17[%277, %276], %284, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_17[%285, %253], %288, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_17[%285, %264], %289, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_17[%285, %268], %290, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_17[%285, %272], %291, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_17[%285, %276], %292, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_17[%293, %253], %296, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_17[%293, %264], %297, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = vector.maskedload %view_17[%293, %268], %298, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %629 = vector.maskedload %view_17[%293, %272], %299, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %630 = vector.maskedload %view_17[%293, %276], %300, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %631 = vector.maskedload %view_17[%301, %253], %304, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view_17[%301, %264], %305, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view_17[%301, %268], %306, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view_17[%301, %272], %307, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view_17[%301, %276], %308, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view_17[%309, %253], %312, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view_17[%309, %264], %313, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = vector.maskedload %view_17[%309, %268], %314, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %639 = vector.maskedload %view_17[%309, %272], %315, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %640 = vector.maskedload %view_17[%309, %276], %316, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %641 = affine.apply #map34()[%thread_id_y, %thread_id_x, %arg3]
          %642 = vector.broadcast %641 : index to vector<8xindex>
          %643 = arith.addi %642, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %644 = arith.addi %643, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %645 = arith.cmpi slt, %644, %cst_12 : vector<8xindex>
          %646 = arith.andi %645, %7 : vector<8xi1>
          %647 = affine.apply #map35()[%thread_id_y, %thread_id_x, %arg3]
          %648 = arith.addi %9, %647 overflow<nsw> : index
          %649 = arith.index_cast %648 : index to i32
          %650 = vector.broadcast %649 : i32 to vector<8xi32>
          %651 = arith.addi %650, %cst_10 : vector<8xi32>
          %652 = arith.index_cast %651 : vector<8xi32> to vector<8xindex>
          %653 = arith.select %646, %652, %cst_11 : vector<8xi1>, vector<8xindex>
          %654 = vector.extract %653[0] : index from vector<8xindex>
          %655 = memref.load %11[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %656 = vector.extract %653[1] : index from vector<8xindex>
          %657 = memref.load %11[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %658 = vector.extract %653[2] : index from vector<8xindex>
          %659 = memref.load %11[%658] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %660 = vector.extract %653[3] : index from vector<8xindex>
          %661 = memref.load %11[%660] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %662 = vector.extract %653[4] : index from vector<8xindex>
          %663 = memref.load %11[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %653[5] : index from vector<8xindex>
          %665 = memref.load %11[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %653[6] : index from vector<8xindex>
          %667 = memref.load %11[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.extract %653[7] : index from vector<8xindex>
          %669 = memref.load %11[%668] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %670 = vector.from_elements %655, %657, %659, %661, %663, %665, %667, %669 : vector<8xf16>
          %671 = affine.apply #map36()[%thread_id_y, %thread_id_x, %arg3]
          %672 = vector.broadcast %671 : index to vector<8xindex>
          %673 = arith.addi %672, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %674 = arith.addi %673, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %675 = arith.cmpi slt, %674, %cst_12 : vector<8xindex>
          %676 = arith.andi %675, %40 : vector<8xi1>
          %677 = affine.apply #map37()[%thread_id_y, %thread_id_x, %arg3]
          %678 = arith.addi %42, %677 overflow<nsw> : index
          %679 = arith.index_cast %678 : index to i32
          %680 = vector.broadcast %679 : i32 to vector<8xi32>
          %681 = arith.addi %680, %cst_10 : vector<8xi32>
          %682 = arith.index_cast %681 : vector<8xi32> to vector<8xindex>
          %683 = arith.select %676, %682, %cst_11 : vector<8xi1>, vector<8xindex>
          %684 = vector.extract %683[0] : index from vector<8xindex>
          %685 = memref.load %11[%684] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %686 = vector.extract %683[1] : index from vector<8xindex>
          %687 = memref.load %11[%686] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %688 = vector.extract %683[2] : index from vector<8xindex>
          %689 = memref.load %11[%688] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %690 = vector.extract %683[3] : index from vector<8xindex>
          %691 = memref.load %11[%690] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %692 = vector.extract %683[4] : index from vector<8xindex>
          %693 = memref.load %11[%692] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %694 = vector.extract %683[5] : index from vector<8xindex>
          %695 = memref.load %11[%694] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %696 = vector.extract %683[6] : index from vector<8xindex>
          %697 = memref.load %11[%696] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %698 = vector.extract %683[7] : index from vector<8xindex>
          %699 = memref.load %11[%698] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %700 = vector.from_elements %685, %687, %689, %691, %693, %695, %697, %699 : vector<8xf16>
          %701 = affine.apply #map38()[%thread_id_y, %thread_id_x, %arg3]
          %702 = vector.broadcast %701 : index to vector<8xindex>
          %703 = arith.addi %702, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %704 = arith.addi %703, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %705 = arith.cmpi slt, %704, %cst_12 : vector<8xindex>
          %706 = arith.andi %705, %72 : vector<8xi1>
          %707 = affine.apply #map39()[%thread_id_y, %thread_id_x, %arg3]
          %708 = arith.addi %74, %707 overflow<nsw> : index
          %709 = arith.index_cast %708 : index to i32
          %710 = vector.broadcast %709 : i32 to vector<8xi32>
          %711 = arith.addi %710, %cst_10 : vector<8xi32>
          %712 = arith.index_cast %711 : vector<8xi32> to vector<8xindex>
          %713 = arith.select %706, %712, %cst_11 : vector<8xi1>, vector<8xindex>
          %714 = vector.extract %713[0] : index from vector<8xindex>
          %715 = memref.load %11[%714] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %716 = vector.extract %713[1] : index from vector<8xindex>
          %717 = memref.load %11[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %718 = vector.extract %713[2] : index from vector<8xindex>
          %719 = memref.load %11[%718] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %720 = vector.extract %713[3] : index from vector<8xindex>
          %721 = memref.load %11[%720] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %722 = vector.extract %713[4] : index from vector<8xindex>
          %723 = memref.load %11[%722] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %724 = vector.extract %713[5] : index from vector<8xindex>
          %725 = memref.load %11[%724] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %726 = vector.extract %713[6] : index from vector<8xindex>
          %727 = memref.load %11[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %713[7] : index from vector<8xindex>
          %729 = memref.load %11[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.from_elements %715, %717, %719, %721, %723, %725, %727, %729 : vector<8xf16>
          %731 = affine.apply #map40()[%thread_id_y, %thread_id_x, %arg3]
          %732 = vector.broadcast %731 : index to vector<8xindex>
          %733 = arith.addi %732, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %734 = arith.addi %733, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %735 = arith.cmpi slt, %734, %cst_12 : vector<8xindex>
          %736 = arith.andi %735, %104 : vector<8xi1>
          %737 = affine.apply #map41()[%thread_id_y, %thread_id_x, %arg3]
          %738 = arith.addi %106, %737 overflow<nsw> : index
          %739 = arith.index_cast %738 : index to i32
          %740 = vector.broadcast %739 : i32 to vector<8xi32>
          %741 = arith.addi %740, %cst_10 : vector<8xi32>
          %742 = arith.index_cast %741 : vector<8xi32> to vector<8xindex>
          %743 = arith.select %736, %742, %cst_11 : vector<8xi1>, vector<8xindex>
          %744 = vector.extract %743[0] : index from vector<8xindex>
          %745 = memref.load %11[%744] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %746 = vector.extract %743[1] : index from vector<8xindex>
          %747 = memref.load %11[%746] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %748 = vector.extract %743[2] : index from vector<8xindex>
          %749 = memref.load %11[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.extract %743[3] : index from vector<8xindex>
          %751 = memref.load %11[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.extract %743[4] : index from vector<8xindex>
          %753 = memref.load %11[%752] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %754 = vector.extract %743[5] : index from vector<8xindex>
          %755 = memref.load %11[%754] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %756 = vector.extract %743[6] : index from vector<8xindex>
          %757 = memref.load %11[%756] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %758 = vector.extract %743[7] : index from vector<8xindex>
          %759 = memref.load %11[%758] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %760 = vector.from_elements %745, %747, %749, %751, %753, %755, %757, %759 : vector<8xf16>
          %761 = affine.apply #map42()[%thread_id_y, %thread_id_x, %arg3]
          %762 = vector.broadcast %761 : index to vector<8xindex>
          %763 = arith.addi %762, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %764 = arith.addi %763, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %765 = arith.cmpi slt, %764, %cst_12 : vector<8xindex>
          %766 = arith.andi %765, %136 : vector<8xi1>
          %767 = affine.apply #map43()[%thread_id_y, %thread_id_x, %arg3]
          %768 = arith.addi %138, %767 overflow<nsw> : index
          %769 = arith.index_cast %768 : index to i32
          %770 = vector.broadcast %769 : i32 to vector<8xi32>
          %771 = arith.addi %770, %cst_10 : vector<8xi32>
          %772 = arith.index_cast %771 : vector<8xi32> to vector<8xindex>
          %773 = arith.select %766, %772, %cst_11 : vector<8xi1>, vector<8xindex>
          %774 = vector.extract %773[0] : index from vector<8xindex>
          %775 = memref.load %11[%774] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %776 = vector.extract %773[1] : index from vector<8xindex>
          %777 = memref.load %11[%776] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %778 = vector.extract %773[2] : index from vector<8xindex>
          %779 = memref.load %11[%778] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %780 = vector.extract %773[3] : index from vector<8xindex>
          %781 = memref.load %11[%780] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %782 = vector.extract %773[4] : index from vector<8xindex>
          %783 = memref.load %11[%782] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %784 = vector.extract %773[5] : index from vector<8xindex>
          %785 = memref.load %11[%784] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %786 = vector.extract %773[6] : index from vector<8xindex>
          %787 = memref.load %11[%786] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %788 = vector.extract %773[7] : index from vector<8xindex>
          %789 = memref.load %11[%788] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %790 = vector.from_elements %775, %777, %779, %781, %783, %785, %787, %789 : vector<8xf16>
          %791 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %792 = vector.broadcast %791 : index to vector<8xindex>
          %793 = arith.addi %792, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %794 = arith.addi %793, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %795 = arith.cmpi slt, %794, %cst_12 : vector<8xindex>
          %796 = arith.andi %795, %168 : vector<8xi1>
          %797 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %798 = arith.addi %170, %797 overflow<nsw> : index
          %799 = arith.index_cast %798 : index to i32
          %800 = vector.broadcast %799 : i32 to vector<8xi32>
          %801 = arith.addi %800, %cst_10 : vector<8xi32>
          %802 = arith.index_cast %801 : vector<8xi32> to vector<8xindex>
          %803 = arith.select %796, %802, %cst_11 : vector<8xi1>, vector<8xindex>
          %804 = vector.extract %803[0] : index from vector<8xindex>
          %805 = memref.load %11[%804] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %806 = vector.extract %803[1] : index from vector<8xindex>
          %807 = memref.load %11[%806] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %808 = vector.extract %803[2] : index from vector<8xindex>
          %809 = memref.load %11[%808] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %810 = vector.extract %803[3] : index from vector<8xindex>
          %811 = memref.load %11[%810] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %812 = vector.extract %803[4] : index from vector<8xindex>
          %813 = memref.load %11[%812] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %814 = vector.extract %803[5] : index from vector<8xindex>
          %815 = memref.load %11[%814] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %816 = vector.extract %803[6] : index from vector<8xindex>
          %817 = memref.load %11[%816] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %818 = vector.extract %803[7] : index from vector<8xindex>
          %819 = memref.load %11[%818] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %820 = vector.from_elements %805, %807, %809, %811, %813, %815, %817, %819 : vector<8xf16>
          %821 = affine.apply #map46()[%thread_id_y, %thread_id_x, %arg3]
          %822 = vector.broadcast %821 : index to vector<3xindex>
          %823 = arith.addi %822, %cst_14 overflow<nsw, nuw> : vector<3xindex>
          %824 = arith.addi %823, %cst_5 overflow<nsw, nuw> : vector<3xindex>
          %825 = arith.cmpi slt, %824, %cst_9 : vector<3xindex>
          %826 = affine.apply #map47()[%thread_id_y, %thread_id_x, %arg3]
          %827 = arith.addi %200, %826 overflow<nsw> : index
          %828 = arith.index_cast %827 : index to i32
          %829 = vector.broadcast %828 : i32 to vector<3xi32>
          %830 = arith.addi %829, %cst_7 : vector<3xi32>
          %831 = arith.index_cast %830 : vector<3xi32> to vector<3xindex>
          %832 = arith.select %825, %831, %cst_8 : vector<3xi1>, vector<3xindex>
          %833 = vector.extract %832[0] : index from vector<3xindex>
          %834 = memref.load %202[%833] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %835 = vector.extract %832[1] : index from vector<3xindex>
          %836 = memref.load %202[%835] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %837 = vector.extract %832[2] : index from vector<3xindex>
          %838 = memref.load %202[%837] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %839 = vector.from_elements %834, %836, %838 : vector<3xf16>
          %840 = amdgpu.mfma %616 * %611 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %841 = amdgpu.mfma %617 * %612 + %840 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %842 = amdgpu.mfma %618 * %613 + %841 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %843 = amdgpu.mfma %619 * %614 + %842 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %844 = amdgpu.mfma %620 * %615 + %843 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %845 = amdgpu.mfma %621 * %611 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %846 = amdgpu.mfma %622 * %612 + %845 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %847 = amdgpu.mfma %623 * %613 + %846 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %848 = amdgpu.mfma %624 * %614 + %847 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %849 = amdgpu.mfma %625 * %615 + %848 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %850 = amdgpu.mfma %626 * %611 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %851 = amdgpu.mfma %627 * %612 + %850 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %852 = amdgpu.mfma %628 * %613 + %851 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %853 = amdgpu.mfma %629 * %614 + %852 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %854 = amdgpu.mfma %630 * %615 + %853 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %855 = amdgpu.mfma %631 * %611 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %856 = amdgpu.mfma %632 * %612 + %855 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %857 = amdgpu.mfma %633 * %613 + %856 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %858 = amdgpu.mfma %634 * %614 + %857 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %859 = amdgpu.mfma %635 * %615 + %858 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %860 = amdgpu.mfma %636 * %611 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %861 = amdgpu.mfma %637 * %612 + %860 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %862 = amdgpu.mfma %638 * %613 + %861 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %863 = amdgpu.mfma %639 * %614 + %862 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %864 = amdgpu.mfma %640 * %615 + %863 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_17[%218, %1], %221, %670 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%223, %34], %226, %700 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%228, %66], %231, %730 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%233, %98], %236, %760 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%238, %130], %241, %790 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%243, %162], %246, %820 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%248, %195], %252, %839 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %844, %849, %854, %859, %864 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %318 = affine.apply #map23()[%thread_id_x]
        %319 = vector.broadcast %318 : index to vector<4xindex>
        %320 = arith.addi %319, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %321 = arith.cmpi slt, %320, %cst_4 : vector<4xindex>
        %322 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %323 = arith.cmpi slt, %322, %249 : index
        %324 = vector.broadcast %323 : i1 to vector<4xi1>
        %325 = arith.andi %321, %324 : vector<4xi1>
        %326 = vector.maskedload %view[%322, %318], %325, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %327 = arith.addi %320, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %328 = arith.cmpi slt, %327, %cst_4 : vector<4xindex>
        %329 = arith.andi %324, %328 : vector<4xi1>
        %330 = affine.apply #map25()[%thread_id_x]
        %331 = vector.maskedload %view[%322, %330], %329, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %332 = arith.addi %320, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %333 = arith.cmpi slt, %332, %cst_4 : vector<4xindex>
        %334 = arith.andi %324, %333 : vector<4xi1>
        %335 = affine.apply #map26()[%thread_id_x]
        %336 = vector.maskedload %view[%322, %335], %334, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %337 = arith.addi %320, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %338 = arith.cmpi slt, %337, %cst_4 : vector<4xindex>
        %339 = arith.andi %324, %338 : vector<4xi1>
        %340 = affine.apply #map27()[%thread_id_x]
        %341 = vector.maskedload %view[%322, %340], %339, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = arith.addi %320, %cst overflow<nsw, nuw> : vector<4xindex>
        %343 = arith.cmpi slt, %342, %cst_4 : vector<4xindex>
        %344 = arith.andi %324, %343 : vector<4xi1>
        %345 = affine.apply #map28()[%thread_id_x]
        %346 = vector.maskedload %view[%322, %345], %344, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %347 = affine.apply #map29()[%thread_id_x]
        %348 = arith.cmpi slt, %347, %217 : index
        %349 = vector.broadcast %348 : i1 to vector<4xi1>
        %350 = arith.andi %321, %349 : vector<4xi1>
        %351 = vector.maskedload %view_17[%347, %318], %350, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %352 = arith.andi %328, %349 : vector<4xi1>
        %353 = vector.maskedload %view_17[%347, %330], %352, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %354 = arith.andi %333, %349 : vector<4xi1>
        %355 = vector.maskedload %view_17[%347, %335], %354, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %356 = arith.andi %338, %349 : vector<4xi1>
        %357 = vector.maskedload %view_17[%347, %340], %356, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %358 = arith.andi %343, %349 : vector<4xi1>
        %359 = vector.maskedload %view_17[%347, %345], %358, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %360 = affine.apply #map30()[%thread_id_x]
        %361 = arith.cmpi slt, %360, %217 : index
        %362 = vector.broadcast %361 : i1 to vector<4xi1>
        %363 = arith.andi %321, %362 : vector<4xi1>
        %364 = vector.maskedload %view_17[%360, %318], %363, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %365 = arith.andi %328, %362 : vector<4xi1>
        %366 = vector.maskedload %view_17[%360, %330], %365, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %367 = arith.andi %333, %362 : vector<4xi1>
        %368 = vector.maskedload %view_17[%360, %335], %367, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %369 = arith.andi %338, %362 : vector<4xi1>
        %370 = vector.maskedload %view_17[%360, %340], %369, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %371 = arith.andi %343, %362 : vector<4xi1>
        %372 = vector.maskedload %view_17[%360, %345], %371, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %373 = affine.apply #map31()[%thread_id_x]
        %374 = arith.cmpi slt, %373, %217 : index
        %375 = vector.broadcast %374 : i1 to vector<4xi1>
        %376 = arith.andi %321, %375 : vector<4xi1>
        %377 = vector.maskedload %view_17[%373, %318], %376, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %378 = arith.andi %328, %375 : vector<4xi1>
        %379 = vector.maskedload %view_17[%373, %330], %378, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.andi %333, %375 : vector<4xi1>
        %381 = vector.maskedload %view_17[%373, %335], %380, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = arith.andi %338, %375 : vector<4xi1>
        %383 = vector.maskedload %view_17[%373, %340], %382, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %384 = arith.andi %343, %375 : vector<4xi1>
        %385 = vector.maskedload %view_17[%373, %345], %384, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %386 = affine.apply #map32()[%thread_id_x]
        %387 = arith.cmpi slt, %386, %217 : index
        %388 = vector.broadcast %387 : i1 to vector<4xi1>
        %389 = arith.andi %321, %388 : vector<4xi1>
        %390 = vector.maskedload %view_17[%386, %318], %389, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %391 = arith.andi %328, %388 : vector<4xi1>
        %392 = vector.maskedload %view_17[%386, %330], %391, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %393 = arith.andi %333, %388 : vector<4xi1>
        %394 = vector.maskedload %view_17[%386, %335], %393, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %338, %388 : vector<4xi1>
        %396 = vector.maskedload %view_17[%386, %340], %395, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %343, %388 : vector<4xi1>
        %398 = vector.maskedload %view_17[%386, %345], %397, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = affine.apply #map33()[%thread_id_x]
        %400 = arith.cmpi slt, %399, %217 : index
        %401 = vector.broadcast %400 : i1 to vector<4xi1>
        %402 = arith.andi %321, %401 : vector<4xi1>
        %403 = vector.maskedload %view_17[%399, %318], %402, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %404 = arith.andi %328, %401 : vector<4xi1>
        %405 = vector.maskedload %view_17[%399, %330], %404, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %406 = arith.andi %333, %401 : vector<4xi1>
        %407 = vector.maskedload %view_17[%399, %335], %406, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %408 = arith.andi %338, %401 : vector<4xi1>
        %409 = vector.maskedload %view_17[%399, %340], %408, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %410 = arith.andi %343, %401 : vector<4xi1>
        %411 = vector.maskedload %view_17[%399, %345], %410, %cst_3 : memref<268x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %412 = amdgpu.mfma %351 * %326 + %317#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %413 = amdgpu.mfma %353 * %331 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %414 = amdgpu.mfma %355 * %336 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %415 = amdgpu.mfma %357 * %341 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %416 = amdgpu.mfma %359 * %346 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %417 = amdgpu.mfma %364 * %326 + %317#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %418 = amdgpu.mfma %366 * %331 + %417 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %419 = amdgpu.mfma %368 * %336 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %420 = amdgpu.mfma %370 * %341 + %419 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %421 = amdgpu.mfma %372 * %346 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %422 = amdgpu.mfma %377 * %326 + %317#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %423 = amdgpu.mfma %379 * %331 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %424 = amdgpu.mfma %381 * %336 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %425 = amdgpu.mfma %383 * %341 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %426 = amdgpu.mfma %385 * %346 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %427 = amdgpu.mfma %390 * %326 + %317#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %428 = amdgpu.mfma %392 * %331 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %429 = amdgpu.mfma %394 * %336 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %430 = amdgpu.mfma %396 * %341 + %429 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %431 = amdgpu.mfma %398 * %346 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %432 = amdgpu.mfma %403 * %326 + %317#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %433 = amdgpu.mfma %405 * %331 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %434 = amdgpu.mfma %407 * %336 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %435 = amdgpu.mfma %409 * %341 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %436 = amdgpu.mfma %411 * %346 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %437 = vector.extract_strided_slice %416 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %438 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %439 = affine.apply #map48()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %440 = affine.apply #map49()[%block_id_y, %thread_id_y]
        %441 = arith.cmpi slt, %439, %440 : index
        %442 = affine.apply #map50()[%block_id_x, %thread_id_x]
        %443 = affine.apply #map51()[%block_id_x]
        %444 = arith.minsi %442, %443 : index
        %445 = arith.minsi %444, %c1024 : index
        %446 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %447 = arith.cmpi slt, %446, %445 : index
        %448 = arith.andi %441, %447 : i1
        %449 = affine.apply #map53()[%block_id_x, %block_id_y]
        %450 = affine.apply #map54()[%block_id_x, %block_id_y]
        %451 = affine.apply #map55()[%thread_id_x]
        %452 = arith.muli %449, %c1024 overflow<nsw> : index
        %453 = arith.muli %451, %c1024 overflow<nsw> : index
        %454 = arith.addi %452, %450 overflow<nsw> : index
        %455 = arith.addi %453, %322 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %438 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %456 = arith.addi %454, %offset_24 overflow<nsw> : index
        %reinterpret_cast_27 = memref.reinterpret_cast %438 to offset: [%456], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %457 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %458 = arith.select %448, %455, %c536870911 : index
        vector.store %437, %457[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %416 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %461 = arith.cmpi slt, %460, %445 : index
        %462 = arith.andi %441, %461 : i1
        %463 = affine.apply #map57()[%thread_id_x]
        %464 = arith.muli %463, %c1024 overflow<nsw> : index
        %465 = arith.addi %464, %322 overflow<nsw> : index
        %466 = arith.select %462, %465, %c536870911 : index
        vector.store %459, %457[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %416 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %469 = arith.cmpi slt, %468, %445 : index
        %470 = arith.andi %441, %469 : i1
        %471 = affine.apply #map59()[%thread_id_x]
        %472 = arith.muli %471, %c1024 overflow<nsw> : index
        %473 = arith.addi %472, %322 overflow<nsw> : index
        %474 = arith.select %470, %473, %c536870911 : index
        vector.store %467, %457[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %416 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %477 = arith.cmpi slt, %476, %445 : index
        %478 = arith.andi %441, %477 : i1
        %479 = affine.apply #map61()[%thread_id_x]
        %480 = arith.muli %479, %c1024 overflow<nsw> : index
        %481 = arith.addi %480, %322 overflow<nsw> : index
        %482 = arith.select %478, %481, %c536870911 : index
        vector.store %475, %457[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %421 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %485 = arith.cmpi slt, %484, %445 : index
        %486 = arith.andi %441, %485 : i1
        %487 = affine.apply #map63()[%thread_id_x]
        %488 = arith.muli %487, %c1024 overflow<nsw> : index
        %489 = arith.addi %488, %322 overflow<nsw> : index
        %490 = arith.select %486, %489, %c536870911 : index
        vector.store %483, %457[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %421 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %493 = arith.cmpi slt, %492, %445 : index
        %494 = arith.andi %441, %493 : i1
        %495 = affine.apply #map65()[%thread_id_x]
        %496 = arith.muli %495, %c1024 overflow<nsw> : index
        %497 = arith.addi %496, %322 overflow<nsw> : index
        %498 = arith.select %494, %497, %c536870911 : index
        vector.store %491, %457[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %421 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %501 = arith.cmpi slt, %500, %445 : index
        %502 = arith.andi %441, %501 : i1
        %503 = affine.apply #map67()[%thread_id_x]
        %504 = arith.muli %503, %c1024 overflow<nsw> : index
        %505 = arith.addi %504, %322 overflow<nsw> : index
        %506 = arith.select %502, %505, %c536870911 : index
        vector.store %499, %457[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %421 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %509 = arith.cmpi slt, %508, %445 : index
        %510 = arith.andi %441, %509 : i1
        %511 = affine.apply #map69()[%thread_id_x]
        %512 = arith.muli %511, %c1024 overflow<nsw> : index
        %513 = arith.addi %512, %322 overflow<nsw> : index
        %514 = arith.select %510, %513, %c536870911 : index
        vector.store %507, %457[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %426 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %517 = arith.cmpi slt, %516, %445 : index
        %518 = arith.andi %441, %517 : i1
        %519 = affine.apply #map71()[%thread_id_x]
        %520 = arith.muli %519, %c1024 overflow<nsw> : index
        %521 = arith.addi %520, %322 overflow<nsw> : index
        %522 = arith.select %518, %521, %c536870911 : index
        vector.store %515, %457[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %426 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %525 = arith.cmpi slt, %524, %445 : index
        %526 = arith.andi %441, %525 : i1
        %527 = affine.apply #map73()[%thread_id_x]
        %528 = arith.muli %527, %c1024 overflow<nsw> : index
        %529 = arith.addi %528, %322 overflow<nsw> : index
        %530 = arith.select %526, %529, %c536870911 : index
        vector.store %523, %457[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %426 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %532 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %533 = arith.cmpi slt, %532, %445 : index
        %534 = arith.andi %441, %533 : i1
        %535 = affine.apply #map75()[%thread_id_x]
        %536 = arith.muli %535, %c1024 overflow<nsw> : index
        %537 = arith.addi %536, %322 overflow<nsw> : index
        %538 = arith.select %534, %537, %c536870911 : index
        vector.store %531, %457[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %426 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %540 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %541 = arith.cmpi slt, %540, %445 : index
        %542 = arith.andi %441, %541 : i1
        %543 = affine.apply #map77()[%thread_id_x]
        %544 = arith.muli %543, %c1024 overflow<nsw> : index
        %545 = arith.addi %544, %322 overflow<nsw> : index
        %546 = arith.select %542, %545, %c536870911 : index
        vector.store %539, %457[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %431 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %548 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %549 = arith.cmpi slt, %548, %445 : index
        %550 = arith.andi %441, %549 : i1
        %551 = affine.apply #map79()[%thread_id_x]
        %552 = arith.muli %551, %c1024 overflow<nsw> : index
        %553 = arith.addi %552, %322 overflow<nsw> : index
        %554 = arith.select %550, %553, %c536870911 : index
        vector.store %547, %457[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %431 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %556 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %557 = arith.cmpi slt, %556, %445 : index
        %558 = arith.andi %441, %557 : i1
        %559 = affine.apply #map81()[%thread_id_x]
        %560 = arith.muli %559, %c1024 overflow<nsw> : index
        %561 = arith.addi %560, %322 overflow<nsw> : index
        %562 = arith.select %558, %561, %c536870911 : index
        vector.store %555, %457[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %431 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %564 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %565 = arith.cmpi slt, %564, %445 : index
        %566 = arith.andi %441, %565 : i1
        %567 = affine.apply #map83()[%thread_id_x]
        %568 = arith.muli %567, %c1024 overflow<nsw> : index
        %569 = arith.addi %568, %322 overflow<nsw> : index
        %570 = arith.select %566, %569, %c536870911 : index
        vector.store %563, %457[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %431 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %573 = arith.cmpi slt, %572, %445 : index
        %574 = arith.andi %441, %573 : i1
        %575 = affine.apply #map85()[%thread_id_x]
        %576 = arith.muli %575, %c1024 overflow<nsw> : index
        %577 = arith.addi %576, %322 overflow<nsw> : index
        %578 = arith.select %574, %577, %c536870911 : index
        vector.store %571, %457[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %436 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %580 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %581 = arith.cmpi slt, %580, %445 : index
        %582 = arith.andi %441, %581 : i1
        %583 = affine.apply #map87()[%thread_id_x]
        %584 = arith.muli %583, %c1024 overflow<nsw> : index
        %585 = arith.addi %584, %322 overflow<nsw> : index
        %586 = arith.select %582, %585, %c536870911 : index
        vector.store %579, %457[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %436 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %588 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %589 = arith.cmpi slt, %588, %445 : index
        %590 = arith.andi %441, %589 : i1
        %591 = affine.apply #map89()[%thread_id_x]
        %592 = arith.muli %591, %c1024 overflow<nsw> : index
        %593 = arith.addi %592, %322 overflow<nsw> : index
        %594 = arith.select %590, %593, %c536870911 : index
        vector.store %587, %457[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %436 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %596 = affine.apply #map90()[%block_id_x, %block_id_y, %thread_id_x]
        %597 = arith.cmpi slt, %596, %445 : index
        %598 = arith.andi %441, %597 : i1
        %599 = affine.apply #map91()[%thread_id_x]
        %600 = arith.muli %599, %c1024 overflow<nsw> : index
        %601 = arith.addi %600, %322 overflow<nsw> : index
        %602 = arith.select %598, %601, %c536870911 : index
        vector.store %595, %457[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %436 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %604 = affine.apply #map92()[%block_id_x, %block_id_y, %thread_id_x]
        %605 = arith.cmpi slt, %604, %445 : index
        %606 = arith.andi %441, %605 : i1
        %607 = affine.apply #map93()[%thread_id_x]
        %608 = arith.muli %607, %c1024 overflow<nsw> : index
        %609 = arith.addi %608, %322 overflow<nsw> : index
        %610 = arith.select %606, %609, %c536870911 : index
        vector.store %603, %457[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
