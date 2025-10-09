#map = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 144 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 144) * 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map1 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 48 + s3 * 80 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 80) * 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map6 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map17 = affine_map<()[s0] -> (s0 * 80 + 80)>
#map18 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040)>
#map19 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map20 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144)>
#map23 = affine_map<()[s0, s1] -> (s1 * 80 + (s0 floordiv 8) * 80 - ((s1 + s0 floordiv 8) floordiv 13) * 1040)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 32)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<5xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c80 = arith.constant 80 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8960xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<80x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<5xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<5xi32>
        %10 = arith.addi %9, %cst_2 : vector<5xi32>
        %11 = arith.index_cast %10 : vector<5xi32> to vector<5xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<5xi1>, vector<5xindex>
        %13 = vector.extract %12[0] : index from vector<5xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c1024 : index
        %18 = vector.broadcast %17 : i1 to vector<3xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c1024 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<3xi32>
        %25 = arith.addi %24, %cst_0 : vector<3xi32>
        %26 = arith.index_cast %25 : vector<3xi32> to vector<3xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<3xi1>, vector<3xindex>
        %28 = vector.extract %27[0] : index from vector<3xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %30 = affine.apply #map4()[%thread_id_x]
        %31 = arith.minsi %30, %c144 : index
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%32, %4], %34, %14 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %35 = affine.apply #map6()[%thread_id_y]
        %36 = arith.minsi %35, %c80 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<3xi1>
        vector.maskedstore %view[%37, %19], %39, %29 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %36 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x]
        %45 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %36 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map12()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %31 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %31 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54:4 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %488 = vector.maskedload %view[%40, %43], %42, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %489 = vector.maskedload %view[%40, %44], %42, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %490 = vector.maskedload %view[%45, %43], %47, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %491 = vector.maskedload %view[%45, %44], %47, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %492 = vector.maskedload %view_5[%48, %43], %50, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %493 = vector.maskedload %view_5[%48, %44], %50, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %494 = vector.maskedload %view_5[%51, %43], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %495 = vector.maskedload %view_5[%51, %44], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %496 = affine.apply #map14()[%thread_id_x, %arg3]
          %497 = arith.addi %5, %496 overflow<nsw> : index
          %498 = arith.index_cast %497 : index to i32
          %499 = vector.broadcast %498 : i32 to vector<5xi32>
          %500 = arith.addi %499, %cst_2 : vector<5xi32>
          %501 = arith.index_cast %500 : vector<5xi32> to vector<5xindex>
          %502 = arith.select %3, %501, %cst_3 : vector<5xi1>, vector<5xindex>
          %503 = vector.extract %502[0] : index from vector<5xindex>
          %504 = vector.load %7[%503] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %505 = affine.apply #map15()[%thread_id_x, %arg3]
          %506 = arith.addi %20, %505 overflow<nsw> : index
          %507 = arith.index_cast %506 : index to i32
          %508 = vector.broadcast %507 : i32 to vector<3xi32>
          %509 = arith.addi %508, %cst_0 : vector<3xi32>
          %510 = arith.index_cast %509 : vector<3xi32> to vector<3xindex>
          %511 = arith.select %18, %510, %cst_1 : vector<3xi1>, vector<3xindex>
          %512 = vector.extract %511[0] : index from vector<3xindex>
          %513 = vector.load %22[%512] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %514 = amdgpu.mfma %492 * %488 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %515 = amdgpu.mfma %493 * %489 + %514 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %516 = amdgpu.mfma %492 * %490 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %517 = amdgpu.mfma %493 * %491 + %516 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %518 = amdgpu.mfma %494 * %488 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %519 = amdgpu.mfma %495 * %489 + %518 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %520 = amdgpu.mfma %494 * %490 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %521 = amdgpu.mfma %495 * %491 + %520 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%32, %4], %34, %504 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%37, %19], %39, %513 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %515, %517, %519, %521 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %55 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %36 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map9()[%thread_id_x]
        %59 = vector.maskedload %view[%55, %58], %57, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %60 = affine.apply #map10()[%thread_id_x]
        %61 = vector.maskedload %view[%55, %60], %57, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %36 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = vector.maskedload %view[%62, %58], %64, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = vector.maskedload %view[%62, %60], %64, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map12()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %31 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view_5[%67, %58], %69, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = vector.maskedload %view_5[%67, %60], %69, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map13()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %31 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_5[%72, %58], %74, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = vector.maskedload %view_5[%72, %60], %74, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = amdgpu.mfma %70 * %59 + %54#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = amdgpu.mfma %71 * %61 + %77 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = amdgpu.mfma %70 * %65 + %54#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = amdgpu.mfma %71 * %66 + %79 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = amdgpu.mfma %75 * %59 + %54#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = amdgpu.mfma %76 * %61 + %81 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = amdgpu.mfma %75 * %65 + %54#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = amdgpu.mfma %76 * %66 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = vector.extract_strided_slice %78 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %86 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %87 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %88 = affine.apply #map17()[%block_id_y]
        %89 = arith.minsi %87, %88 : index
        %90 = arith.minsi %89, %c1024 : index
        %91 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %92 = arith.cmpi slt, %91, %90 : index
        %93 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %94 = affine.apply #map20()[%block_id_x]
        %95 = arith.minsi %93, %94 : index
        %96 = arith.minsi %95, %c1024 : index
        %97 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %98 = arith.cmpi slt, %97, %96 : index
        %99 = arith.andi %92, %98 : i1
        %100 = affine.apply #map22()[%block_id_x, %block_id_y]
        %101 = affine.apply #map23()[%block_id_x, %block_id_y]
        %102 = affine.apply #map24()[%thread_id_x]
        %103 = arith.muli %100, %c1024 overflow<nsw> : index
        %104 = arith.muli %102, %c1024 overflow<nsw> : index
        %105 = arith.addi %103, %101 overflow<nsw> : index
        %106 = arith.addi %104, %55 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %86 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %107 = arith.addi %105, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %86 to offset: [%107], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %108 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %109 = arith.select %99, %106, %c536870911 : index
        vector.store %85, %108[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %78 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %111 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %112 = arith.cmpi slt, %111, %96 : index
        %113 = arith.andi %92, %112 : i1
        %114 = affine.apply #map26()[%thread_id_x]
        %115 = arith.muli %114, %c1024 overflow<nsw> : index
        %116 = arith.addi %115, %55 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %108[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %78 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %120 = arith.cmpi slt, %119, %96 : index
        %121 = arith.andi %92, %120 : i1
        %122 = affine.apply #map28()[%thread_id_x]
        %123 = arith.muli %122, %c1024 overflow<nsw> : index
        %124 = arith.addi %123, %55 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %108[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %78 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %128 = arith.cmpi slt, %127, %96 : index
        %129 = arith.andi %92, %128 : i1
        %130 = affine.apply #map30()[%thread_id_x]
        %131 = arith.muli %130, %c1024 overflow<nsw> : index
        %132 = arith.addi %131, %55 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %108[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %78 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %136 = arith.cmpi slt, %135, %96 : index
        %137 = arith.andi %92, %136 : i1
        %138 = affine.apply #map32()[%thread_id_x]
        %139 = arith.muli %138, %c1024 overflow<nsw> : index
        %140 = arith.addi %139, %55 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %108[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %78 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %144 = arith.cmpi slt, %143, %96 : index
        %145 = arith.andi %92, %144 : i1
        %146 = affine.apply #map34()[%thread_id_x]
        %147 = arith.muli %146, %c1024 overflow<nsw> : index
        %148 = arith.addi %147, %55 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %108[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %78 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %152 = arith.cmpi slt, %151, %96 : index
        %153 = arith.andi %92, %152 : i1
        %154 = affine.apply #map36()[%thread_id_x]
        %155 = arith.muli %154, %c1024 overflow<nsw> : index
        %156 = arith.addi %155, %55 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %108[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %78 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %160 = arith.cmpi slt, %159, %96 : index
        %161 = arith.andi %92, %160 : i1
        %162 = affine.apply #map38()[%thread_id_x]
        %163 = arith.muli %162, %c1024 overflow<nsw> : index
        %164 = arith.addi %163, %55 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %108[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %78 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %168 = arith.cmpi slt, %167, %96 : index
        %169 = arith.andi %92, %168 : i1
        %170 = affine.apply #map40()[%thread_id_x]
        %171 = arith.muli %170, %c1024 overflow<nsw> : index
        %172 = arith.addi %171, %55 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %108[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %78 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %176 = arith.cmpi slt, %175, %96 : index
        %177 = arith.andi %92, %176 : i1
        %178 = affine.apply #map42()[%thread_id_x]
        %179 = arith.muli %178, %c1024 overflow<nsw> : index
        %180 = arith.addi %179, %55 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %108[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %78 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %184 = arith.cmpi slt, %183, %96 : index
        %185 = arith.andi %92, %184 : i1
        %186 = affine.apply #map44()[%thread_id_x]
        %187 = arith.muli %186, %c1024 overflow<nsw> : index
        %188 = arith.addi %187, %55 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %108[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %78 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %192 = arith.cmpi slt, %191, %96 : index
        %193 = arith.andi %92, %192 : i1
        %194 = affine.apply #map46()[%thread_id_x]
        %195 = arith.muli %194, %c1024 overflow<nsw> : index
        %196 = arith.addi %195, %55 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %108[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %78 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %200 = arith.cmpi slt, %199, %96 : index
        %201 = arith.andi %92, %200 : i1
        %202 = affine.apply #map48()[%thread_id_x]
        %203 = arith.muli %202, %c1024 overflow<nsw> : index
        %204 = arith.addi %203, %55 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %108[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %78 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %208 = arith.cmpi slt, %207, %96 : index
        %209 = arith.andi %92, %208 : i1
        %210 = affine.apply #map50()[%thread_id_x]
        %211 = arith.muli %210, %c1024 overflow<nsw> : index
        %212 = arith.addi %211, %55 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %108[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %78 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %216 = arith.cmpi slt, %215, %96 : index
        %217 = arith.andi %92, %216 : i1
        %218 = affine.apply #map52()[%thread_id_x]
        %219 = arith.muli %218, %c1024 overflow<nsw> : index
        %220 = arith.addi %219, %55 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %108[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %78 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %224 = arith.cmpi slt, %223, %96 : index
        %225 = arith.andi %92, %224 : i1
        %226 = affine.apply #map54()[%thread_id_x]
        %227 = arith.muli %226, %c1024 overflow<nsw> : index
        %228 = arith.addi %227, %55 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %108[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %232 = arith.cmpi slt, %231, %90 : index
        %233 = arith.andi %232, %98 : i1
        %234 = arith.addi %104, %62 overflow<nsw> : index
        %235 = arith.select %233, %234, %c536870911 : index
        vector.store %230, %108[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = arith.andi %232, %112 : i1
        %238 = arith.addi %115, %62 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %236, %108[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = arith.andi %232, %120 : i1
        %242 = arith.addi %123, %62 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %108[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = arith.andi %232, %128 : i1
        %246 = arith.addi %131, %62 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %108[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %80 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.andi %232, %136 : i1
        %250 = arith.addi %139, %62 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %108[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %80 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.andi %232, %144 : i1
        %254 = arith.addi %147, %62 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %108[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %80 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.andi %232, %152 : i1
        %258 = arith.addi %155, %62 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %108[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %80 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.andi %232, %160 : i1
        %262 = arith.addi %163, %62 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %108[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %80 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.andi %232, %168 : i1
        %266 = arith.addi %171, %62 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %108[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %80 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %232, %176 : i1
        %270 = arith.addi %179, %62 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %108[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %80 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %232, %184 : i1
        %274 = arith.addi %187, %62 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %108[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %80 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %232, %192 : i1
        %278 = arith.addi %195, %62 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %108[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %80 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %232, %200 : i1
        %282 = arith.addi %203, %62 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %108[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %80 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %232, %208 : i1
        %286 = arith.addi %211, %62 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %108[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %80 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %232, %216 : i1
        %290 = arith.addi %219, %62 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %108[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %80 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %232, %224 : i1
        %294 = arith.addi %227, %62 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %108[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %298 = arith.cmpi slt, %297, %96 : index
        %299 = arith.andi %92, %298 : i1
        %300 = affine.apply #map57()[%thread_id_x]
        %301 = arith.muli %300, %c1024 overflow<nsw> : index
        %302 = arith.addi %301, %55 overflow<nsw> : index
        %303 = arith.select %299, %302, %c536870911 : index
        vector.store %296, %108[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %306 = arith.cmpi slt, %305, %96 : index
        %307 = arith.andi %92, %306 : i1
        %308 = affine.apply #map59()[%thread_id_x]
        %309 = arith.muli %308, %c1024 overflow<nsw> : index
        %310 = arith.addi %309, %55 overflow<nsw> : index
        %311 = arith.select %307, %310, %c536870911 : index
        vector.store %304, %108[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %314 = arith.cmpi slt, %313, %96 : index
        %315 = arith.andi %92, %314 : i1
        %316 = affine.apply #map61()[%thread_id_x]
        %317 = arith.muli %316, %c1024 overflow<nsw> : index
        %318 = arith.addi %317, %55 overflow<nsw> : index
        %319 = arith.select %315, %318, %c536870911 : index
        vector.store %312, %108[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %322 = arith.cmpi slt, %321, %96 : index
        %323 = arith.andi %92, %322 : i1
        %324 = affine.apply #map63()[%thread_id_x]
        %325 = arith.muli %324, %c1024 overflow<nsw> : index
        %326 = arith.addi %325, %55 overflow<nsw> : index
        %327 = arith.select %323, %326, %c536870911 : index
        vector.store %320, %108[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %82 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %330 = arith.cmpi slt, %329, %96 : index
        %331 = arith.andi %92, %330 : i1
        %332 = affine.apply #map65()[%thread_id_x]
        %333 = arith.muli %332, %c1024 overflow<nsw> : index
        %334 = arith.addi %333, %55 overflow<nsw> : index
        %335 = arith.select %331, %334, %c536870911 : index
        vector.store %328, %108[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %82 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %338 = arith.cmpi slt, %337, %96 : index
        %339 = arith.andi %92, %338 : i1
        %340 = affine.apply #map67()[%thread_id_x]
        %341 = arith.muli %340, %c1024 overflow<nsw> : index
        %342 = arith.addi %341, %55 overflow<nsw> : index
        %343 = arith.select %339, %342, %c536870911 : index
        vector.store %336, %108[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %82 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %346 = arith.cmpi slt, %345, %96 : index
        %347 = arith.andi %92, %346 : i1
        %348 = affine.apply #map69()[%thread_id_x]
        %349 = arith.muli %348, %c1024 overflow<nsw> : index
        %350 = arith.addi %349, %55 overflow<nsw> : index
        %351 = arith.select %347, %350, %c536870911 : index
        vector.store %344, %108[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %82 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %354 = arith.cmpi slt, %353, %96 : index
        %355 = arith.andi %92, %354 : i1
        %356 = affine.apply #map71()[%thread_id_x]
        %357 = arith.muli %356, %c1024 overflow<nsw> : index
        %358 = arith.addi %357, %55 overflow<nsw> : index
        %359 = arith.select %355, %358, %c536870911 : index
        vector.store %352, %108[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %82 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %362 = arith.cmpi slt, %361, %96 : index
        %363 = arith.andi %92, %362 : i1
        %364 = affine.apply #map73()[%thread_id_x]
        %365 = arith.muli %364, %c1024 overflow<nsw> : index
        %366 = arith.addi %365, %55 overflow<nsw> : index
        %367 = arith.select %363, %366, %c536870911 : index
        vector.store %360, %108[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %82 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %370 = arith.cmpi slt, %369, %96 : index
        %371 = arith.andi %92, %370 : i1
        %372 = affine.apply #map75()[%thread_id_x]
        %373 = arith.muli %372, %c1024 overflow<nsw> : index
        %374 = arith.addi %373, %55 overflow<nsw> : index
        %375 = arith.select %371, %374, %c536870911 : index
        vector.store %368, %108[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %82 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %378 = arith.cmpi slt, %377, %96 : index
        %379 = arith.andi %92, %378 : i1
        %380 = affine.apply #map77()[%thread_id_x]
        %381 = arith.muli %380, %c1024 overflow<nsw> : index
        %382 = arith.addi %381, %55 overflow<nsw> : index
        %383 = arith.select %379, %382, %c536870911 : index
        vector.store %376, %108[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %82 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %386 = arith.cmpi slt, %385, %96 : index
        %387 = arith.andi %92, %386 : i1
        %388 = affine.apply #map79()[%thread_id_x]
        %389 = arith.muli %388, %c1024 overflow<nsw> : index
        %390 = arith.addi %389, %55 overflow<nsw> : index
        %391 = arith.select %387, %390, %c536870911 : index
        vector.store %384, %108[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %82 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %394 = arith.cmpi slt, %393, %96 : index
        %395 = arith.andi %92, %394 : i1
        %396 = affine.apply #map81()[%thread_id_x]
        %397 = arith.muli %396, %c1024 overflow<nsw> : index
        %398 = arith.addi %397, %55 overflow<nsw> : index
        %399 = arith.select %395, %398, %c536870911 : index
        vector.store %392, %108[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %82 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %402 = arith.cmpi slt, %401, %96 : index
        %403 = arith.andi %92, %402 : i1
        %404 = affine.apply #map83()[%thread_id_x]
        %405 = arith.muli %404, %c1024 overflow<nsw> : index
        %406 = arith.addi %405, %55 overflow<nsw> : index
        %407 = arith.select %403, %406, %c536870911 : index
        vector.store %400, %108[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %82 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %410 = arith.cmpi slt, %409, %96 : index
        %411 = arith.andi %92, %410 : i1
        %412 = affine.apply #map85()[%thread_id_x]
        %413 = arith.muli %412, %c1024 overflow<nsw> : index
        %414 = arith.addi %413, %55 overflow<nsw> : index
        %415 = arith.select %411, %414, %c536870911 : index
        vector.store %408, %108[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %82 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %418 = arith.cmpi slt, %417, %96 : index
        %419 = arith.andi %92, %418 : i1
        %420 = affine.apply #map87()[%thread_id_x]
        %421 = arith.muli %420, %c1024 overflow<nsw> : index
        %422 = arith.addi %421, %55 overflow<nsw> : index
        %423 = arith.select %419, %422, %c536870911 : index
        vector.store %416, %108[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %232, %298 : i1
        %426 = arith.addi %301, %62 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %108[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %232, %306 : i1
        %430 = arith.addi %309, %62 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %108[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %232, %314 : i1
        %434 = arith.addi %317, %62 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %108[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %232, %322 : i1
        %438 = arith.addi %325, %62 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %108[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %84 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %232, %330 : i1
        %442 = arith.addi %333, %62 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %108[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %84 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %232, %338 : i1
        %446 = arith.addi %341, %62 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %108[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %84 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %232, %346 : i1
        %450 = arith.addi %349, %62 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %108[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %84 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %232, %354 : i1
        %454 = arith.addi %357, %62 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %108[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %232, %362 : i1
        %458 = arith.addi %365, %62 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %108[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %84 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %232, %370 : i1
        %462 = arith.addi %373, %62 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %108[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %84 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %232, %378 : i1
        %466 = arith.addi %381, %62 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %108[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %84 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %232, %386 : i1
        %470 = arith.addi %389, %62 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %108[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %84 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %232, %394 : i1
        %474 = arith.addi %397, %62 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %108[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %84 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %232, %402 : i1
        %478 = arith.addi %405, %62 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %108[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %84 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %232, %410 : i1
        %482 = arith.addi %413, %62 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %108[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %84 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %232, %418 : i1
        %486 = arith.addi %421, %62 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %108[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
