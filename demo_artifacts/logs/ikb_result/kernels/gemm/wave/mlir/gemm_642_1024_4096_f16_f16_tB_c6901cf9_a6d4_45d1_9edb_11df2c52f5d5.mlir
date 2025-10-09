#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * -21 + 41)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s0 floordiv 16) mod 16 + ((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) floordiv 42) * 336 + (((s1 * 410 + s2 * 10 + s4 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) mod s5) * 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 42) floordiv s5) * 520)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 42) floordiv s5) * 520 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 42) floordiv s5) * 520 + 512)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map10 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 32)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 64)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 96)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 128)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 160)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 192)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 224)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 256)>
#map25 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map27 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map28 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map29 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map32 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) floordiv s3) * 520)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map51 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map53 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map55 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map57 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map59 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map61 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map63 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map65 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map67 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 32)>
#map68 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 64)>
#map69 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 96)>
#map70 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 128)>
#map71 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 160)>
#map72 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 192)>
#map73 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 224)>
#map74 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 260 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 520 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c520 = arith.constant 520 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c21 = arith.constant 21 : index
        %c1 = arith.constant 1 : index
        %c2 = arith.constant 2 : index
        %c16 = arith.constant 16 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c21 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c642 : index
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %6, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.select %7, %10, %c1073741823 : index
        %13 = vector.load %11[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %16 = arith.cmpi slt, %15, %c1024 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = affine.apply #map5()[%thread_id_x]
        %19 = arith.muli %15, %c4096 overflow<nsw> : index
        %20 = arith.addi %19, %18 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %14 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %14 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = arith.index_cast %20 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_0 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %17, %25, %cst_1 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %21[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %30 = arith.cmpi slt, %29, %c1024 : index
        %31 = vector.broadcast %30 : i1 to vector<8xi1>
        %32 = arith.muli %29, %c4096 overflow<nsw> : index
        %33 = arith.addi %32, %18 overflow<nsw> : index
        %34 = arith.index_cast %33 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<8xi32>
        %36 = arith.addi %35, %cst_0 : vector<8xi32>
        %37 = arith.index_cast %36 : vector<8xi32> to vector<8xindex>
        %38 = arith.select %31, %37, %cst_1 : vector<8xi1>, vector<8xindex>
        %39 = vector.extract %38[0] : index from vector<8xindex>
        %40 = vector.load %21[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %42 = arith.cmpi slt, %41, %c1024 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.muli %41, %c4096 overflow<nsw> : index
        %45 = arith.addi %44, %18 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_0 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_1 : vector<8xi1>, vector<8xindex>
        %51 = vector.extract %50[0] : index from vector<8xindex>
        %52 = vector.load %21[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %53 = affine.apply #map8()[%thread_id_x]
        %54 = arith.minsi %53, %c16 : index
        %55 = affine.apply #map9()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %54 : index
        %57 = vector.broadcast %56 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%55, %8], %57, %13 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %58 = affine.apply #map10()[%thread_id_y]
        %59 = arith.minsi %58, %c520 : index
        %60 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        vector.maskedstore %view[%60, %18], %62, %28 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %63 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %59 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        vector.maskedstore %view[%63, %18], %65, %40 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %66 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %59 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        vector.maskedstore %view[%66, %18], %68, %52 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %69 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %59 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = affine.apply #map15()[%thread_id_x]
        %73 = affine.apply #map16()[%thread_id_x]
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %59 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %59 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %59 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %59 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %59 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %59 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %59 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %59 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = affine.apply #map25()[%thread_id_x]
        %99 = arith.cmpi slt, %98, %54 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101:9 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %845 = vector.maskedload %view[%69, %72], %71, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %846 = vector.maskedload %view[%69, %73], %71, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%74, %72], %76, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%74, %73], %76, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%77, %72], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%77, %73], %79, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%80, %72], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%80, %73], %82, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%83, %72], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%83, %73], %85, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%86, %72], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%86, %73], %88, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%89, %72], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%89, %73], %91, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%92, %72], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view[%92, %73], %94, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view[%95, %72], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = vector.maskedload %view[%95, %73], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %863 = vector.maskedload %view_3[%98, %72], %100, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %864 = vector.maskedload %view_3[%98, %73], %100, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %865 = affine.apply #map26()[%thread_id_x, %arg3]
          %866 = arith.addi %9, %865 overflow<nsw> : index
          %867 = arith.select %7, %866, %c1073741823 : index
          %868 = vector.load %11[%867] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %869 = affine.apply #map27()[%arg3, %thread_id_x]
          %870 = arith.addi %19, %869 overflow<nsw> : index
          %871 = arith.index_cast %870 : index to i32
          %872 = vector.broadcast %871 : i32 to vector<8xi32>
          %873 = arith.addi %872, %cst_0 : vector<8xi32>
          %874 = arith.index_cast %873 : vector<8xi32> to vector<8xindex>
          %875 = arith.select %17, %874, %cst_1 : vector<8xi1>, vector<8xindex>
          %876 = vector.extract %875[0] : index from vector<8xindex>
          %877 = vector.load %21[%876] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %878 = arith.addi %32, %869 overflow<nsw> : index
          %879 = arith.index_cast %878 : index to i32
          %880 = vector.broadcast %879 : i32 to vector<8xi32>
          %881 = arith.addi %880, %cst_0 : vector<8xi32>
          %882 = arith.index_cast %881 : vector<8xi32> to vector<8xindex>
          %883 = arith.select %31, %882, %cst_1 : vector<8xi1>, vector<8xindex>
          %884 = vector.extract %883[0] : index from vector<8xindex>
          %885 = vector.load %21[%884] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %886 = arith.addi %44, %869 overflow<nsw> : index
          %887 = arith.index_cast %886 : index to i32
          %888 = vector.broadcast %887 : i32 to vector<8xi32>
          %889 = arith.addi %888, %cst_0 : vector<8xi32>
          %890 = arith.index_cast %889 : vector<8xi32> to vector<8xindex>
          %891 = arith.select %43, %890, %cst_1 : vector<8xi1>, vector<8xindex>
          %892 = vector.extract %891[0] : index from vector<8xindex>
          %893 = vector.load %21[%892] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %894 = amdgpu.mfma %863 * %845 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %895 = amdgpu.mfma %864 * %846 + %894 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = amdgpu.mfma %863 * %847 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = amdgpu.mfma %864 * %848 + %896 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = amdgpu.mfma %863 * %849 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = amdgpu.mfma %864 * %850 + %898 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = amdgpu.mfma %863 * %851 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %864 * %852 + %900 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %863 * %853 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = amdgpu.mfma %864 * %854 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %863 * %855 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %864 * %856 + %904 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = amdgpu.mfma %863 * %857 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = amdgpu.mfma %864 * %858 + %906 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = amdgpu.mfma %863 * %859 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = amdgpu.mfma %864 * %860 + %908 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = amdgpu.mfma %863 * %861 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = amdgpu.mfma %864 * %862 + %910 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%55, %8], %57, %868 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%60, %18], %62, %877 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%63, %18], %65, %885 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%66, %18], %68, %893 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %895, %897, %899, %901, %903, %905, %907, %909, %911 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %102 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %59 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = affine.apply #map15()[%thread_id_x]
        %106 = vector.maskedload %view[%102, %105], %104, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map16()[%thread_id_x]
        %108 = vector.maskedload %view[%102, %107], %104, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %109 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %110 = arith.cmpi slt, %109, %59 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = vector.maskedload %view[%109, %105], %111, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %113 = vector.maskedload %view[%109, %107], %111, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %115 = arith.cmpi slt, %114, %59 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view[%114, %105], %116, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = vector.maskedload %view[%114, %107], %116, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %59 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = vector.maskedload %view[%119, %105], %121, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = vector.maskedload %view[%119, %107], %121, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %59 : index
        %126 = vector.broadcast %125 : i1 to vector<4xi1>
        %127 = vector.maskedload %view[%124, %105], %126, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %128 = vector.maskedload %view[%124, %107], %126, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %130 = arith.cmpi slt, %129, %59 : index
        %131 = vector.broadcast %130 : i1 to vector<4xi1>
        %132 = vector.maskedload %view[%129, %105], %131, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = vector.maskedload %view[%129, %107], %131, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %59 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = vector.maskedload %view[%134, %105], %136, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = vector.maskedload %view[%134, %107], %136, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %139 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %140 = arith.cmpi slt, %139, %59 : index
        %141 = vector.broadcast %140 : i1 to vector<4xi1>
        %142 = vector.maskedload %view[%139, %105], %141, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %143 = vector.maskedload %view[%139, %107], %141, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %145 = arith.cmpi slt, %144, %59 : index
        %146 = vector.broadcast %145 : i1 to vector<4xi1>
        %147 = vector.maskedload %view[%144, %105], %146, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %148 = vector.maskedload %view[%144, %107], %146, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = affine.apply #map25()[%thread_id_x]
        %150 = arith.cmpi slt, %149, %54 : index
        %151 = vector.broadcast %150 : i1 to vector<4xi1>
        %152 = vector.maskedload %view_3[%149, %105], %151, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %153 = vector.maskedload %view_3[%149, %107], %151, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = amdgpu.mfma %152 * %106 + %101#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = amdgpu.mfma %153 * %108 + %154 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = amdgpu.mfma %152 * %112 + %101#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = amdgpu.mfma %153 * %113 + %156 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = amdgpu.mfma %152 * %117 + %101#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %153 * %118 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %152 * %122 + %101#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %153 * %123 + %160 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %152 * %127 + %101#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %153 * %128 + %162 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %152 * %132 + %101#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = amdgpu.mfma %153 * %133 + %164 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = amdgpu.mfma %152 * %137 + %101#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = amdgpu.mfma %153 * %138 + %166 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = amdgpu.mfma %152 * %142 + %101#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = amdgpu.mfma %153 * %143 + %168 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %170 = amdgpu.mfma %152 * %147 + %101#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %171 = amdgpu.mfma %153 * %148 + %170 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %172 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %174 = affine.apply #map28()[%block_id_y, %thread_id_y]
        %175 = affine.apply #map29()[%block_id_y]
        %176 = arith.minsi %174, %175 : index
        %177 = arith.minsi %176, %c1024 : index
        %178 = affine.apply #map30()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %179 = arith.cmpi slt, %178, %177 : index
        %180 = affine.apply #map31()[%block_id_x, %thread_id_x]
        %181 = affine.apply #map32()[%block_id_x]
        %182 = arith.minsi %180, %181 : index
        %183 = arith.minsi %182, %c642 : index
        %184 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %185 = arith.cmpi slt, %184, %183 : index
        %186 = arith.andi %179, %185 : i1
        %187 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5]
        %188 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %5]
        %189 = affine.apply #map36()[%thread_id_x]
        %190 = arith.muli %187, %c1024 overflow<nsw> : index
        %191 = arith.muli %189, %c1024 overflow<nsw> : index
        %192 = arith.addi %190, %188 overflow<nsw> : index
        %193 = arith.addi %191, %102 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %173 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %194 = arith.addi %192, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %173 to offset: [%194], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %195 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %196 = arith.select %186, %193, %c536870911 : index
        vector.store %172, %195[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %199 = arith.cmpi slt, %198, %183 : index
        %200 = arith.andi %179, %199 : i1
        %201 = affine.apply #map38()[%thread_id_x]
        %202 = arith.muli %201, %c1024 overflow<nsw> : index
        %203 = arith.addi %202, %102 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %195[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %207 = arith.cmpi slt, %206, %183 : index
        %208 = arith.andi %179, %207 : i1
        %209 = affine.apply #map40()[%thread_id_x]
        %210 = arith.muli %209, %c1024 overflow<nsw> : index
        %211 = arith.addi %210, %102 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %195[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %215 = arith.cmpi slt, %214, %183 : index
        %216 = arith.andi %179, %215 : i1
        %217 = affine.apply #map42()[%thread_id_x]
        %218 = arith.muli %217, %c1024 overflow<nsw> : index
        %219 = arith.addi %218, %102 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %195[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %155 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %223 = arith.cmpi slt, %222, %183 : index
        %224 = arith.andi %179, %223 : i1
        %225 = affine.apply #map44()[%thread_id_x]
        %226 = arith.muli %225, %c1024 overflow<nsw> : index
        %227 = arith.addi %226, %102 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %195[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %155 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %231 = arith.cmpi slt, %230, %183 : index
        %232 = arith.andi %179, %231 : i1
        %233 = affine.apply #map46()[%thread_id_x]
        %234 = arith.muli %233, %c1024 overflow<nsw> : index
        %235 = arith.addi %234, %102 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %195[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %155 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %239 = arith.cmpi slt, %238, %183 : index
        %240 = arith.andi %179, %239 : i1
        %241 = affine.apply #map48()[%thread_id_x]
        %242 = arith.muli %241, %c1024 overflow<nsw> : index
        %243 = arith.addi %242, %102 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %195[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %155 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %247 = arith.cmpi slt, %246, %183 : index
        %248 = arith.andi %179, %247 : i1
        %249 = affine.apply #map50()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %102 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %195[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %155 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %255 = arith.cmpi slt, %254, %183 : index
        %256 = arith.andi %179, %255 : i1
        %257 = affine.apply #map52()[%thread_id_x]
        %258 = arith.muli %257, %c1024 overflow<nsw> : index
        %259 = arith.addi %258, %102 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %195[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %155 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %263 = arith.cmpi slt, %262, %183 : index
        %264 = arith.andi %179, %263 : i1
        %265 = affine.apply #map54()[%thread_id_x]
        %266 = arith.muli %265, %c1024 overflow<nsw> : index
        %267 = arith.addi %266, %102 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %261, %195[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %155 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %271 = arith.cmpi slt, %270, %183 : index
        %272 = arith.andi %179, %271 : i1
        %273 = affine.apply #map56()[%thread_id_x]
        %274 = arith.muli %273, %c1024 overflow<nsw> : index
        %275 = arith.addi %274, %102 overflow<nsw> : index
        %276 = arith.select %272, %275, %c536870911 : index
        vector.store %269, %195[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %155 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %279 = arith.cmpi slt, %278, %183 : index
        %280 = arith.andi %179, %279 : i1
        %281 = affine.apply #map58()[%thread_id_x]
        %282 = arith.muli %281, %c1024 overflow<nsw> : index
        %283 = arith.addi %282, %102 overflow<nsw> : index
        %284 = arith.select %280, %283, %c536870911 : index
        vector.store %277, %195[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %155 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %287 = arith.cmpi slt, %286, %183 : index
        %288 = arith.andi %179, %287 : i1
        %289 = affine.apply #map60()[%thread_id_x]
        %290 = arith.muli %289, %c1024 overflow<nsw> : index
        %291 = arith.addi %290, %102 overflow<nsw> : index
        %292 = arith.select %288, %291, %c536870911 : index
        vector.store %285, %195[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %155 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = affine.apply #map61()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %295 = arith.cmpi slt, %294, %183 : index
        %296 = arith.andi %179, %295 : i1
        %297 = affine.apply #map62()[%thread_id_x]
        %298 = arith.muli %297, %c1024 overflow<nsw> : index
        %299 = arith.addi %298, %102 overflow<nsw> : index
        %300 = arith.select %296, %299, %c536870911 : index
        vector.store %293, %195[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %155 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = affine.apply #map63()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %303 = arith.cmpi slt, %302, %183 : index
        %304 = arith.andi %179, %303 : i1
        %305 = affine.apply #map64()[%thread_id_x]
        %306 = arith.muli %305, %c1024 overflow<nsw> : index
        %307 = arith.addi %306, %102 overflow<nsw> : index
        %308 = arith.select %304, %307, %c536870911 : index
        vector.store %301, %195[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %155 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = affine.apply #map65()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %311 = arith.cmpi slt, %310, %183 : index
        %312 = arith.andi %179, %311 : i1
        %313 = affine.apply #map66()[%thread_id_x]
        %314 = arith.muli %313, %c1024 overflow<nsw> : index
        %315 = arith.addi %314, %102 overflow<nsw> : index
        %316 = arith.select %312, %315, %c536870911 : index
        vector.store %309, %195[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %319 = arith.cmpi slt, %318, %177 : index
        %320 = arith.andi %319, %185 : i1
        %321 = arith.addi %191, %109 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %317, %195[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %319, %199 : i1
        %325 = arith.addi %202, %109 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %195[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %319, %207 : i1
        %329 = arith.addi %210, %109 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %195[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %319, %215 : i1
        %333 = arith.addi %218, %109 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %195[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %157 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %319, %223 : i1
        %337 = arith.addi %226, %109 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %195[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %157 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %319, %231 : i1
        %341 = arith.addi %234, %109 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %195[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %157 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %319, %239 : i1
        %345 = arith.addi %242, %109 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %195[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %157 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %319, %247 : i1
        %349 = arith.addi %250, %109 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %195[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %157 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %319, %255 : i1
        %353 = arith.addi %258, %109 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %195[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %157 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %319, %263 : i1
        %357 = arith.addi %266, %109 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %195[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %157 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %319, %271 : i1
        %361 = arith.addi %274, %109 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %195[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %157 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %319, %279 : i1
        %365 = arith.addi %282, %109 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %195[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %157 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %319, %287 : i1
        %369 = arith.addi %290, %109 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %195[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %157 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %319, %295 : i1
        %373 = arith.addi %298, %109 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %195[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %157 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %319, %303 : i1
        %377 = arith.addi %306, %109 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %195[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %157 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %319, %311 : i1
        %381 = arith.addi %314, %109 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %195[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %385 = arith.cmpi slt, %384, %177 : index
        %386 = arith.andi %385, %185 : i1
        %387 = arith.addi %191, %114 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %383, %195[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %385, %199 : i1
        %391 = arith.addi %202, %114 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %195[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %385, %207 : i1
        %395 = arith.addi %210, %114 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %195[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %385, %215 : i1
        %399 = arith.addi %218, %114 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %195[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %159 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %385, %223 : i1
        %403 = arith.addi %226, %114 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %195[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %159 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %385, %231 : i1
        %407 = arith.addi %234, %114 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %195[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %159 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %385, %239 : i1
        %411 = arith.addi %242, %114 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %195[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %159 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %385, %247 : i1
        %415 = arith.addi %250, %114 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %195[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %159 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %385, %255 : i1
        %419 = arith.addi %258, %114 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %195[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %159 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %385, %263 : i1
        %423 = arith.addi %266, %114 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %195[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %159 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %385, %271 : i1
        %427 = arith.addi %274, %114 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %195[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %159 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %385, %279 : i1
        %431 = arith.addi %282, %114 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %195[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %159 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %385, %287 : i1
        %435 = arith.addi %290, %114 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %195[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %159 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %385, %295 : i1
        %439 = arith.addi %298, %114 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %195[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %159 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %385, %303 : i1
        %443 = arith.addi %306, %114 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %195[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %385, %311 : i1
        %447 = arith.addi %314, %114 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %195[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %451 = arith.cmpi slt, %450, %177 : index
        %452 = arith.andi %451, %185 : i1
        %453 = arith.addi %191, %119 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %449, %195[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %451, %199 : i1
        %457 = arith.addi %202, %119 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %195[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %451, %207 : i1
        %461 = arith.addi %210, %119 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %195[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %451, %215 : i1
        %465 = arith.addi %218, %119 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %195[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %161 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %451, %223 : i1
        %469 = arith.addi %226, %119 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %195[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %161 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %451, %231 : i1
        %473 = arith.addi %234, %119 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %195[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %161 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %451, %239 : i1
        %477 = arith.addi %242, %119 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %195[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %161 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %451, %247 : i1
        %481 = arith.addi %250, %119 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %195[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %451, %255 : i1
        %485 = arith.addi %258, %119 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %195[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %161 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %451, %263 : i1
        %489 = arith.addi %266, %119 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %195[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %161 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %451, %271 : i1
        %493 = arith.addi %274, %119 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %195[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %161 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %451, %279 : i1
        %497 = arith.addi %282, %119 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %195[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %161 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %451, %287 : i1
        %501 = arith.addi %290, %119 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %195[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %161 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %451, %295 : i1
        %505 = arith.addi %298, %119 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %195[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %161 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %451, %303 : i1
        %509 = arith.addi %306, %119 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %195[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %161 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %451, %311 : i1
        %513 = arith.addi %314, %119 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %195[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %517 = arith.cmpi slt, %516, %177 : index
        %518 = arith.andi %517, %185 : i1
        %519 = arith.addi %191, %124 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %515, %195[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %517, %199 : i1
        %523 = arith.addi %202, %124 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %195[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %517, %207 : i1
        %527 = arith.addi %210, %124 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %195[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %517, %215 : i1
        %531 = arith.addi %218, %124 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %195[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %163 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %517, %223 : i1
        %535 = arith.addi %226, %124 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %195[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %163 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %517, %231 : i1
        %539 = arith.addi %234, %124 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %195[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %163 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %517, %239 : i1
        %543 = arith.addi %242, %124 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %195[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %163 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %517, %247 : i1
        %547 = arith.addi %250, %124 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %195[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %163 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %517, %255 : i1
        %551 = arith.addi %258, %124 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %195[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %163 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %517, %263 : i1
        %555 = arith.addi %266, %124 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %195[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %163 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %517, %271 : i1
        %559 = arith.addi %274, %124 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %195[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %163 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %517, %279 : i1
        %563 = arith.addi %282, %124 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %195[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %163 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %517, %287 : i1
        %567 = arith.addi %290, %124 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %195[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %163 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %517, %295 : i1
        %571 = arith.addi %298, %124 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %195[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %163 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %517, %303 : i1
        %575 = arith.addi %306, %124 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %195[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %163 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %517, %311 : i1
        %579 = arith.addi %314, %124 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %195[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = affine.apply #map71()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %583 = arith.cmpi slt, %582, %177 : index
        %584 = arith.andi %583, %185 : i1
        %585 = arith.addi %191, %129 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %581, %195[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %583, %199 : i1
        %589 = arith.addi %202, %129 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %195[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %583, %207 : i1
        %593 = arith.addi %210, %129 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %195[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %583, %215 : i1
        %597 = arith.addi %218, %129 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %195[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %165 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %583, %223 : i1
        %601 = arith.addi %226, %129 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %195[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %165 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %583, %231 : i1
        %605 = arith.addi %234, %129 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %195[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %165 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %583, %239 : i1
        %609 = arith.addi %242, %129 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %195[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %165 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %583, %247 : i1
        %613 = arith.addi %250, %129 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %195[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %165 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %583, %255 : i1
        %617 = arith.addi %258, %129 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %195[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %165 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %583, %263 : i1
        %621 = arith.addi %266, %129 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %195[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %165 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %583, %271 : i1
        %625 = arith.addi %274, %129 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %195[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %165 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %583, %279 : i1
        %629 = arith.addi %282, %129 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %195[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %165 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.andi %583, %287 : i1
        %633 = arith.addi %290, %129 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %195[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %165 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.andi %583, %295 : i1
        %637 = arith.addi %298, %129 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %195[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %165 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %640 = arith.andi %583, %303 : i1
        %641 = arith.addi %306, %129 overflow<nsw> : index
        %642 = arith.select %640, %641, %c536870911 : index
        vector.store %639, %195[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %165 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %644 = arith.andi %583, %311 : i1
        %645 = arith.addi %314, %129 overflow<nsw> : index
        %646 = arith.select %644, %645, %c536870911 : index
        vector.store %643, %195[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = affine.apply #map72()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %649 = arith.cmpi slt, %648, %177 : index
        %650 = arith.andi %649, %185 : i1
        %651 = arith.addi %191, %134 overflow<nsw> : index
        %652 = arith.select %650, %651, %c536870911 : index
        vector.store %647, %195[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.andi %649, %199 : i1
        %655 = arith.addi %202, %134 overflow<nsw> : index
        %656 = arith.select %654, %655, %c536870911 : index
        vector.store %653, %195[%656] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %657 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %658 = arith.andi %649, %207 : i1
        %659 = arith.addi %210, %134 overflow<nsw> : index
        %660 = arith.select %658, %659, %c536870911 : index
        vector.store %657, %195[%660] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %661 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %662 = arith.andi %649, %215 : i1
        %663 = arith.addi %218, %134 overflow<nsw> : index
        %664 = arith.select %662, %663, %c536870911 : index
        vector.store %661, %195[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %167 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.andi %649, %223 : i1
        %667 = arith.addi %226, %134 overflow<nsw> : index
        %668 = arith.select %666, %667, %c536870911 : index
        vector.store %665, %195[%668] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %669 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %670 = arith.andi %649, %231 : i1
        %671 = arith.addi %234, %134 overflow<nsw> : index
        %672 = arith.select %670, %671, %c536870911 : index
        vector.store %669, %195[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %167 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.andi %649, %239 : i1
        %675 = arith.addi %242, %134 overflow<nsw> : index
        %676 = arith.select %674, %675, %c536870911 : index
        vector.store %673, %195[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %167 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.andi %649, %247 : i1
        %679 = arith.addi %250, %134 overflow<nsw> : index
        %680 = arith.select %678, %679, %c536870911 : index
        vector.store %677, %195[%680] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %681 = vector.extract_strided_slice %167 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %682 = arith.andi %649, %255 : i1
        %683 = arith.addi %258, %134 overflow<nsw> : index
        %684 = arith.select %682, %683, %c536870911 : index
        vector.store %681, %195[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %167 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.andi %649, %263 : i1
        %687 = arith.addi %266, %134 overflow<nsw> : index
        %688 = arith.select %686, %687, %c536870911 : index
        vector.store %685, %195[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %167 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.andi %649, %271 : i1
        %691 = arith.addi %274, %134 overflow<nsw> : index
        %692 = arith.select %690, %691, %c536870911 : index
        vector.store %689, %195[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %167 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = arith.andi %649, %279 : i1
        %695 = arith.addi %282, %134 overflow<nsw> : index
        %696 = arith.select %694, %695, %c536870911 : index
        vector.store %693, %195[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %167 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.andi %649, %287 : i1
        %699 = arith.addi %290, %134 overflow<nsw> : index
        %700 = arith.select %698, %699, %c536870911 : index
        vector.store %697, %195[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %167 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.andi %649, %295 : i1
        %703 = arith.addi %298, %134 overflow<nsw> : index
        %704 = arith.select %702, %703, %c536870911 : index
        vector.store %701, %195[%704] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %705 = vector.extract_strided_slice %167 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %706 = arith.andi %649, %303 : i1
        %707 = arith.addi %306, %134 overflow<nsw> : index
        %708 = arith.select %706, %707, %c536870911 : index
        vector.store %705, %195[%708] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %709 = vector.extract_strided_slice %167 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %710 = arith.andi %649, %311 : i1
        %711 = arith.addi %314, %134 overflow<nsw> : index
        %712 = arith.select %710, %711, %c536870911 : index
        vector.store %709, %195[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = affine.apply #map73()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %715 = arith.cmpi slt, %714, %177 : index
        %716 = arith.andi %715, %185 : i1
        %717 = arith.addi %191, %139 overflow<nsw> : index
        %718 = arith.select %716, %717, %c536870911 : index
        vector.store %713, %195[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.andi %715, %199 : i1
        %721 = arith.addi %202, %139 overflow<nsw> : index
        %722 = arith.select %720, %721, %c536870911 : index
        vector.store %719, %195[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = arith.andi %715, %207 : i1
        %725 = arith.addi %210, %139 overflow<nsw> : index
        %726 = arith.select %724, %725, %c536870911 : index
        vector.store %723, %195[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.andi %715, %215 : i1
        %729 = arith.addi %218, %139 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %195[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %169 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.andi %715, %223 : i1
        %733 = arith.addi %226, %139 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %195[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %169 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %736 = arith.andi %715, %231 : i1
        %737 = arith.addi %234, %139 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %195[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %169 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.andi %715, %239 : i1
        %741 = arith.addi %242, %139 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %195[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %169 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.andi %715, %247 : i1
        %745 = arith.addi %250, %139 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %195[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %169 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %748 = arith.andi %715, %255 : i1
        %749 = arith.addi %258, %139 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %195[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %169 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.andi %715, %263 : i1
        %753 = arith.addi %266, %139 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %195[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %169 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.andi %715, %271 : i1
        %757 = arith.addi %274, %139 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %195[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %169 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %760 = arith.andi %715, %279 : i1
        %761 = arith.addi %282, %139 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %195[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %169 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.andi %715, %287 : i1
        %765 = arith.addi %290, %139 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %195[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %169 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.andi %715, %295 : i1
        %769 = arith.addi %298, %139 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %195[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %169 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %772 = arith.andi %715, %303 : i1
        %773 = arith.addi %306, %139 overflow<nsw> : index
        %774 = arith.select %772, %773, %c536870911 : index
        vector.store %771, %195[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %169 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %776 = arith.andi %715, %311 : i1
        %777 = arith.addi %314, %139 overflow<nsw> : index
        %778 = arith.select %776, %777, %c536870911 : index
        vector.store %775, %195[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = affine.apply #map74()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %781 = arith.cmpi slt, %780, %177 : index
        %782 = arith.andi %781, %185 : i1
        %783 = arith.addi %191, %144 overflow<nsw> : index
        %784 = arith.select %782, %783, %c536870911 : index
        vector.store %779, %195[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.andi %781, %199 : i1
        %787 = arith.addi %202, %144 overflow<nsw> : index
        %788 = arith.select %786, %787, %c536870911 : index
        vector.store %785, %195[%788] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %789 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %790 = arith.andi %781, %207 : i1
        %791 = arith.addi %210, %144 overflow<nsw> : index
        %792 = arith.select %790, %791, %c536870911 : index
        vector.store %789, %195[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.andi %781, %215 : i1
        %795 = arith.addi %218, %144 overflow<nsw> : index
        %796 = arith.select %794, %795, %c536870911 : index
        vector.store %793, %195[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %171 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.andi %781, %223 : i1
        %799 = arith.addi %226, %144 overflow<nsw> : index
        %800 = arith.select %798, %799, %c536870911 : index
        vector.store %797, %195[%800] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %801 = vector.extract_strided_slice %171 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %802 = arith.andi %781, %231 : i1
        %803 = arith.addi %234, %144 overflow<nsw> : index
        %804 = arith.select %802, %803, %c536870911 : index
        vector.store %801, %195[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %171 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.andi %781, %239 : i1
        %807 = arith.addi %242, %144 overflow<nsw> : index
        %808 = arith.select %806, %807, %c536870911 : index
        vector.store %805, %195[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %171 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.andi %781, %247 : i1
        %811 = arith.addi %250, %144 overflow<nsw> : index
        %812 = arith.select %810, %811, %c536870911 : index
        vector.store %809, %195[%812] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %813 = vector.extract_strided_slice %171 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %814 = arith.andi %781, %255 : i1
        %815 = arith.addi %258, %144 overflow<nsw> : index
        %816 = arith.select %814, %815, %c536870911 : index
        vector.store %813, %195[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %171 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.andi %781, %263 : i1
        %819 = arith.addi %266, %144 overflow<nsw> : index
        %820 = arith.select %818, %819, %c536870911 : index
        vector.store %817, %195[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %171 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.andi %781, %271 : i1
        %823 = arith.addi %274, %144 overflow<nsw> : index
        %824 = arith.select %822, %823, %c536870911 : index
        vector.store %821, %195[%824] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %825 = vector.extract_strided_slice %171 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %826 = arith.andi %781, %279 : i1
        %827 = arith.addi %282, %144 overflow<nsw> : index
        %828 = arith.select %826, %827, %c536870911 : index
        vector.store %825, %195[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %171 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.andi %781, %287 : i1
        %831 = arith.addi %290, %144 overflow<nsw> : index
        %832 = arith.select %830, %831, %c536870911 : index
        vector.store %829, %195[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %171 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.andi %781, %295 : i1
        %835 = arith.addi %298, %144 overflow<nsw> : index
        %836 = arith.select %834, %835, %c536870911 : index
        vector.store %833, %195[%836] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %837 = vector.extract_strided_slice %171 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %838 = arith.andi %781, %303 : i1
        %839 = arith.addi %306, %144 overflow<nsw> : index
        %840 = arith.select %838, %839, %c536870911 : index
        vector.store %837, %195[%840] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %841 = vector.extract_strided_slice %171 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %842 = arith.andi %781, %311 : i1
        %843 = arith.addi %314, %144 overflow<nsw> : index
        %844 = arith.select %842, %843, %c536870911 : index
        vector.store %841, %195[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<1024x4096xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
