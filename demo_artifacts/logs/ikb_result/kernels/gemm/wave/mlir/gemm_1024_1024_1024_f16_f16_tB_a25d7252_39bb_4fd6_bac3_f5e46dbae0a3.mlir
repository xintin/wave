#map = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 144 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 144) * 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 8) * 144)>
#map1 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s3 * 142 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 142) * 142 + (s2 floordiv 8) * 142 - ((s3 + s2 floordiv 8) floordiv 8) * 1136)>
#map3 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map4 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map5 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 64)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map16 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map17 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136)>
#map18 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map19 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map20 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144)>
#map22 = affine_map<()[s0, s1] -> (s1 * 142 + (s0 floordiv 8) * 142 - ((s1 + s0 floordiv 8) floordiv 8) * 1136)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 32)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 142 + s3 * 71 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 142 - ((s2 + s1 floordiv 8) floordiv 8) * 1136 + 64)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 8) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
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
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<142x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
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
        %10 = arith.addi %9, %cst_0 : vector<5xi32>
        %11 = arith.index_cast %10 : vector<5xi32> to vector<5xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<5xi1>, vector<5xindex>
        %13 = vector.extract %12[0] : index from vector<5xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c1024 : index
        %18 = vector.broadcast %17 : i1 to vector<5xi1>
        %19 = arith.muli %16, %c1024 overflow<nsw> : index
        %20 = arith.addi %19, %4 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = arith.index_cast %20 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<5xi32>
        %24 = arith.addi %23, %cst_0 : vector<5xi32>
        %25 = arith.index_cast %24 : vector<5xi32> to vector<5xindex>
        %26 = arith.select %18, %25, %cst_1 : vector<5xi1>, vector<5xindex>
        %27 = vector.extract %26[0] : index from vector<5xindex>
        %28 = vector.load %21[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %29 = affine.apply #map3()[%thread_id_x]
        %30 = arith.minsi %29, %c144 : index
        %31 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %32 = arith.cmpi slt, %31, %30 : index
        %33 = vector.broadcast %32 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%31, %4], %33, %14 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %34 = affine.apply #map5()[%thread_id_y]
        %35 = arith.minsi %34, %c142 : index
        %36 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<5xi1>
        vector.maskedstore %view[%36, %4], %38, %28 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %39 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %35 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        %42 = affine.apply #map8()[%thread_id_x]
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %35 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %35 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map12()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %30 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %30 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56:6 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %629 = vector.maskedload %view[%39, %42], %41, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %630 = vector.maskedload %view[%39, %43], %41, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %631 = vector.maskedload %view[%44, %42], %46, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view[%44, %43], %46, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view[%47, %42], %49, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view[%47, %43], %49, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view_3[%50, %42], %52, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view_3[%50, %43], %52, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view_3[%53, %42], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = vector.maskedload %view_3[%53, %43], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %639 = affine.apply #map14()[%thread_id_x, %arg3]
          %640 = arith.addi %5, %639 overflow<nsw> : index
          %641 = arith.index_cast %640 : index to i32
          %642 = vector.broadcast %641 : i32 to vector<5xi32>
          %643 = arith.addi %642, %cst_0 : vector<5xi32>
          %644 = arith.index_cast %643 : vector<5xi32> to vector<5xindex>
          %645 = arith.select %3, %644, %cst_1 : vector<5xi1>, vector<5xindex>
          %646 = vector.extract %645[0] : index from vector<5xindex>
          %647 = vector.load %7[%646] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %648 = arith.addi %19, %639 overflow<nsw> : index
          %649 = arith.index_cast %648 : index to i32
          %650 = vector.broadcast %649 : i32 to vector<5xi32>
          %651 = arith.addi %650, %cst_0 : vector<5xi32>
          %652 = arith.index_cast %651 : vector<5xi32> to vector<5xindex>
          %653 = arith.select %18, %652, %cst_1 : vector<5xi1>, vector<5xindex>
          %654 = vector.extract %653[0] : index from vector<5xindex>
          %655 = vector.load %21[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %656 = amdgpu.mfma %635 * %629 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %657 = amdgpu.mfma %636 * %630 + %656 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %658 = amdgpu.mfma %635 * %631 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = amdgpu.mfma %636 * %632 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = amdgpu.mfma %635 * %633 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %661 = amdgpu.mfma %636 * %634 + %660 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = amdgpu.mfma %637 * %629 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = amdgpu.mfma %638 * %630 + %662 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = amdgpu.mfma %637 * %631 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = amdgpu.mfma %638 * %632 + %664 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = amdgpu.mfma %637 * %633 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = amdgpu.mfma %638 * %634 + %666 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%31, %4], %33, %647 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%36, %4], %38, %655 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %657, %659, %661, %663, %665, %667 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %35 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map8()[%thread_id_x]
        %61 = vector.maskedload %view[%57, %60], %59, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map9()[%thread_id_x]
        %63 = vector.maskedload %view[%57, %62], %59, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %35 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view[%64, %60], %66, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = vector.maskedload %view[%64, %62], %66, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %35 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view[%69, %60], %71, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = vector.maskedload %view[%69, %62], %71, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map12()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %30 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view_3[%74, %60], %76, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = vector.maskedload %view_3[%74, %62], %76, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map13()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %30 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_3[%79, %60], %81, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = vector.maskedload %view_3[%79, %62], %81, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = amdgpu.mfma %77 * %61 + %56#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = amdgpu.mfma %78 * %63 + %84 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %77 * %67 + %56#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %78 * %68 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %77 * %72 + %56#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %78 * %73 + %88 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %82 * %61 + %56#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %83 * %63 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = amdgpu.mfma %82 * %67 + %56#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = amdgpu.mfma %83 * %68 + %92 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = amdgpu.mfma %82 * %72 + %56#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = amdgpu.mfma %83 * %73 + %94 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %97 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %98 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %99 = affine.apply #map16()[%block_id_y]
        %100 = arith.minsi %98, %99 : index
        %101 = arith.minsi %100, %c1024 : index
        %102 = affine.apply #map17()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %103 = arith.cmpi slt, %102, %101 : index
        %104 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %105 = affine.apply #map19()[%block_id_x]
        %106 = arith.minsi %104, %105 : index
        %107 = arith.minsi %106, %c1024 : index
        %108 = affine.apply #map20()[%block_id_x, %block_id_y, %thread_id_x]
        %109 = arith.cmpi slt, %108, %107 : index
        %110 = arith.andi %103, %109 : i1
        %111 = affine.apply #map21()[%block_id_x, %block_id_y]
        %112 = affine.apply #map22()[%block_id_x, %block_id_y]
        %113 = affine.apply #map23()[%thread_id_x]
        %114 = arith.muli %111, %c1024 overflow<nsw> : index
        %115 = arith.muli %113, %c1024 overflow<nsw> : index
        %116 = arith.addi %114, %112 overflow<nsw> : index
        %117 = arith.addi %115, %57 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %97 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %118 = arith.addi %116, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %97 to offset: [%118], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %119 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %120 = arith.select %110, %117, %c536870911 : index
        vector.store %96, %119[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %123 = arith.cmpi slt, %122, %107 : index
        %124 = arith.andi %103, %123 : i1
        %125 = affine.apply #map25()[%thread_id_x]
        %126 = arith.muli %125, %c1024 overflow<nsw> : index
        %127 = arith.addi %126, %57 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %119[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %131 = arith.cmpi slt, %130, %107 : index
        %132 = arith.andi %103, %131 : i1
        %133 = affine.apply #map27()[%thread_id_x]
        %134 = arith.muli %133, %c1024 overflow<nsw> : index
        %135 = arith.addi %134, %57 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %119[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %139 = arith.cmpi slt, %138, %107 : index
        %140 = arith.andi %103, %139 : i1
        %141 = affine.apply #map29()[%thread_id_x]
        %142 = arith.muli %141, %c1024 overflow<nsw> : index
        %143 = arith.addi %142, %57 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %119[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %147 = arith.cmpi slt, %146, %107 : index
        %148 = arith.andi %103, %147 : i1
        %149 = affine.apply #map31()[%thread_id_x]
        %150 = arith.muli %149, %c1024 overflow<nsw> : index
        %151 = arith.addi %150, %57 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %119[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %155 = arith.cmpi slt, %154, %107 : index
        %156 = arith.andi %103, %155 : i1
        %157 = affine.apply #map33()[%thread_id_x]
        %158 = arith.muli %157, %c1024 overflow<nsw> : index
        %159 = arith.addi %158, %57 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %119[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %163 = arith.cmpi slt, %162, %107 : index
        %164 = arith.andi %103, %163 : i1
        %165 = affine.apply #map35()[%thread_id_x]
        %166 = arith.muli %165, %c1024 overflow<nsw> : index
        %167 = arith.addi %166, %57 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %119[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %171 = arith.cmpi slt, %170, %107 : index
        %172 = arith.andi %103, %171 : i1
        %173 = affine.apply #map37()[%thread_id_x]
        %174 = arith.muli %173, %c1024 overflow<nsw> : index
        %175 = arith.addi %174, %57 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %119[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %179 = arith.cmpi slt, %178, %107 : index
        %180 = arith.andi %103, %179 : i1
        %181 = affine.apply #map39()[%thread_id_x]
        %182 = arith.muli %181, %c1024 overflow<nsw> : index
        %183 = arith.addi %182, %57 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %119[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %187 = arith.cmpi slt, %186, %107 : index
        %188 = arith.andi %103, %187 : i1
        %189 = affine.apply #map41()[%thread_id_x]
        %190 = arith.muli %189, %c1024 overflow<nsw> : index
        %191 = arith.addi %190, %57 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %119[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %195 = arith.cmpi slt, %194, %107 : index
        %196 = arith.andi %103, %195 : i1
        %197 = affine.apply #map43()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %57 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %119[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %203 = arith.cmpi slt, %202, %107 : index
        %204 = arith.andi %103, %203 : i1
        %205 = affine.apply #map45()[%thread_id_x]
        %206 = arith.muli %205, %c1024 overflow<nsw> : index
        %207 = arith.addi %206, %57 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %119[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %211 = arith.cmpi slt, %210, %107 : index
        %212 = arith.andi %103, %211 : i1
        %213 = affine.apply #map47()[%thread_id_x]
        %214 = arith.muli %213, %c1024 overflow<nsw> : index
        %215 = arith.addi %214, %57 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %119[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %219 = arith.cmpi slt, %218, %107 : index
        %220 = arith.andi %103, %219 : i1
        %221 = affine.apply #map49()[%thread_id_x]
        %222 = arith.muli %221, %c1024 overflow<nsw> : index
        %223 = arith.addi %222, %57 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %119[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %227 = arith.cmpi slt, %226, %107 : index
        %228 = arith.andi %103, %227 : i1
        %229 = affine.apply #map51()[%thread_id_x]
        %230 = arith.muli %229, %c1024 overflow<nsw> : index
        %231 = arith.addi %230, %57 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %119[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %235 = arith.cmpi slt, %234, %107 : index
        %236 = arith.andi %103, %235 : i1
        %237 = affine.apply #map53()[%thread_id_x]
        %238 = arith.muli %237, %c1024 overflow<nsw> : index
        %239 = arith.addi %238, %57 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %119[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map54()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %243 = arith.cmpi slt, %242, %101 : index
        %244 = arith.andi %243, %109 : i1
        %245 = arith.addi %115, %64 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %241, %119[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = arith.andi %243, %123 : i1
        %249 = arith.addi %126, %64 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %119[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.andi %243, %131 : i1
        %253 = arith.addi %134, %64 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %119[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.andi %243, %139 : i1
        %257 = arith.addi %142, %64 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %119[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.andi %243, %147 : i1
        %261 = arith.addi %150, %64 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %119[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %243, %155 : i1
        %265 = arith.addi %158, %64 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %119[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %243, %163 : i1
        %269 = arith.addi %166, %64 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %119[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %243, %171 : i1
        %273 = arith.addi %174, %64 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %119[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %243, %179 : i1
        %277 = arith.addi %182, %64 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %119[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %243, %187 : i1
        %281 = arith.addi %190, %64 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %119[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %243, %195 : i1
        %285 = arith.addi %198, %64 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %119[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %243, %203 : i1
        %289 = arith.addi %206, %64 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %119[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %243, %211 : i1
        %293 = arith.addi %214, %64 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %119[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %243, %219 : i1
        %297 = arith.addi %222, %64 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %119[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %243, %227 : i1
        %301 = arith.addi %230, %64 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %119[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %243, %235 : i1
        %305 = arith.addi %238, %64 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %119[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %309 = arith.cmpi slt, %308, %101 : index
        %310 = arith.andi %309, %109 : i1
        %311 = arith.addi %115, %69 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %307, %119[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.andi %309, %123 : i1
        %315 = arith.addi %126, %69 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %119[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %309, %131 : i1
        %319 = arith.addi %134, %69 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %119[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %309, %139 : i1
        %323 = arith.addi %142, %69 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %119[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.andi %309, %147 : i1
        %327 = arith.addi %150, %69 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %119[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.andi %309, %155 : i1
        %331 = arith.addi %158, %69 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %119[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %309, %163 : i1
        %335 = arith.addi %166, %69 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %119[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %309, %171 : i1
        %339 = arith.addi %174, %69 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %119[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %309, %179 : i1
        %343 = arith.addi %182, %69 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %119[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %309, %187 : i1
        %347 = arith.addi %190, %69 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %119[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %309, %195 : i1
        %351 = arith.addi %198, %69 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %119[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %309, %203 : i1
        %355 = arith.addi %206, %69 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %119[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %309, %211 : i1
        %359 = arith.addi %214, %69 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %119[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %309, %219 : i1
        %363 = arith.addi %222, %69 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %119[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %309, %227 : i1
        %367 = arith.addi %230, %69 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %119[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %309, %235 : i1
        %371 = arith.addi %238, %69 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %119[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %375 = arith.cmpi slt, %374, %107 : index
        %376 = arith.andi %103, %375 : i1
        %377 = affine.apply #map57()[%thread_id_x]
        %378 = arith.muli %377, %c1024 overflow<nsw> : index
        %379 = arith.addi %378, %57 overflow<nsw> : index
        %380 = arith.select %376, %379, %c536870911 : index
        vector.store %373, %119[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %383 = arith.cmpi slt, %382, %107 : index
        %384 = arith.andi %103, %383 : i1
        %385 = affine.apply #map59()[%thread_id_x]
        %386 = arith.muli %385, %c1024 overflow<nsw> : index
        %387 = arith.addi %386, %57 overflow<nsw> : index
        %388 = arith.select %384, %387, %c536870911 : index
        vector.store %381, %119[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %391 = arith.cmpi slt, %390, %107 : index
        %392 = arith.andi %103, %391 : i1
        %393 = affine.apply #map61()[%thread_id_x]
        %394 = arith.muli %393, %c1024 overflow<nsw> : index
        %395 = arith.addi %394, %57 overflow<nsw> : index
        %396 = arith.select %392, %395, %c536870911 : index
        vector.store %389, %119[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %399 = arith.cmpi slt, %398, %107 : index
        %400 = arith.andi %103, %399 : i1
        %401 = affine.apply #map63()[%thread_id_x]
        %402 = arith.muli %401, %c1024 overflow<nsw> : index
        %403 = arith.addi %402, %57 overflow<nsw> : index
        %404 = arith.select %400, %403, %c536870911 : index
        vector.store %397, %119[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %91 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %407 = arith.cmpi slt, %406, %107 : index
        %408 = arith.andi %103, %407 : i1
        %409 = affine.apply #map65()[%thread_id_x]
        %410 = arith.muli %409, %c1024 overflow<nsw> : index
        %411 = arith.addi %410, %57 overflow<nsw> : index
        %412 = arith.select %408, %411, %c536870911 : index
        vector.store %405, %119[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %91 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %415 = arith.cmpi slt, %414, %107 : index
        %416 = arith.andi %103, %415 : i1
        %417 = affine.apply #map67()[%thread_id_x]
        %418 = arith.muli %417, %c1024 overflow<nsw> : index
        %419 = arith.addi %418, %57 overflow<nsw> : index
        %420 = arith.select %416, %419, %c536870911 : index
        vector.store %413, %119[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %91 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %423 = arith.cmpi slt, %422, %107 : index
        %424 = arith.andi %103, %423 : i1
        %425 = affine.apply #map69()[%thread_id_x]
        %426 = arith.muli %425, %c1024 overflow<nsw> : index
        %427 = arith.addi %426, %57 overflow<nsw> : index
        %428 = arith.select %424, %427, %c536870911 : index
        vector.store %421, %119[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %91 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %431 = arith.cmpi slt, %430, %107 : index
        %432 = arith.andi %103, %431 : i1
        %433 = affine.apply #map71()[%thread_id_x]
        %434 = arith.muli %433, %c1024 overflow<nsw> : index
        %435 = arith.addi %434, %57 overflow<nsw> : index
        %436 = arith.select %432, %435, %c536870911 : index
        vector.store %429, %119[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %91 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %439 = arith.cmpi slt, %438, %107 : index
        %440 = arith.andi %103, %439 : i1
        %441 = affine.apply #map73()[%thread_id_x]
        %442 = arith.muli %441, %c1024 overflow<nsw> : index
        %443 = arith.addi %442, %57 overflow<nsw> : index
        %444 = arith.select %440, %443, %c536870911 : index
        vector.store %437, %119[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %91 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %447 = arith.cmpi slt, %446, %107 : index
        %448 = arith.andi %103, %447 : i1
        %449 = affine.apply #map75()[%thread_id_x]
        %450 = arith.muli %449, %c1024 overflow<nsw> : index
        %451 = arith.addi %450, %57 overflow<nsw> : index
        %452 = arith.select %448, %451, %c536870911 : index
        vector.store %445, %119[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %91 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %455 = arith.cmpi slt, %454, %107 : index
        %456 = arith.andi %103, %455 : i1
        %457 = affine.apply #map77()[%thread_id_x]
        %458 = arith.muli %457, %c1024 overflow<nsw> : index
        %459 = arith.addi %458, %57 overflow<nsw> : index
        %460 = arith.select %456, %459, %c536870911 : index
        vector.store %453, %119[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %91 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %463 = arith.cmpi slt, %462, %107 : index
        %464 = arith.andi %103, %463 : i1
        %465 = affine.apply #map79()[%thread_id_x]
        %466 = arith.muli %465, %c1024 overflow<nsw> : index
        %467 = arith.addi %466, %57 overflow<nsw> : index
        %468 = arith.select %464, %467, %c536870911 : index
        vector.store %461, %119[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %91 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %471 = arith.cmpi slt, %470, %107 : index
        %472 = arith.andi %103, %471 : i1
        %473 = affine.apply #map81()[%thread_id_x]
        %474 = arith.muli %473, %c1024 overflow<nsw> : index
        %475 = arith.addi %474, %57 overflow<nsw> : index
        %476 = arith.select %472, %475, %c536870911 : index
        vector.store %469, %119[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %91 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %479 = arith.cmpi slt, %478, %107 : index
        %480 = arith.andi %103, %479 : i1
        %481 = affine.apply #map83()[%thread_id_x]
        %482 = arith.muli %481, %c1024 overflow<nsw> : index
        %483 = arith.addi %482, %57 overflow<nsw> : index
        %484 = arith.select %480, %483, %c536870911 : index
        vector.store %477, %119[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %91 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %487 = arith.cmpi slt, %486, %107 : index
        %488 = arith.andi %103, %487 : i1
        %489 = affine.apply #map85()[%thread_id_x]
        %490 = arith.muli %489, %c1024 overflow<nsw> : index
        %491 = arith.addi %490, %57 overflow<nsw> : index
        %492 = arith.select %488, %491, %c536870911 : index
        vector.store %485, %119[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %91 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %495 = arith.cmpi slt, %494, %107 : index
        %496 = arith.andi %103, %495 : i1
        %497 = affine.apply #map87()[%thread_id_x]
        %498 = arith.muli %497, %c1024 overflow<nsw> : index
        %499 = arith.addi %498, %57 overflow<nsw> : index
        %500 = arith.select %496, %499, %c536870911 : index
        vector.store %493, %119[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %243, %375 : i1
        %503 = arith.addi %378, %64 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %119[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %243, %383 : i1
        %507 = arith.addi %386, %64 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %119[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %243, %391 : i1
        %511 = arith.addi %394, %64 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %119[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %243, %399 : i1
        %515 = arith.addi %402, %64 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %119[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %93 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %243, %407 : i1
        %519 = arith.addi %410, %64 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %119[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %93 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %243, %415 : i1
        %523 = arith.addi %418, %64 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %119[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %93 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %243, %423 : i1
        %527 = arith.addi %426, %64 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %119[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %93 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %243, %431 : i1
        %531 = arith.addi %434, %64 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %119[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %93 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %243, %439 : i1
        %535 = arith.addi %442, %64 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %119[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %93 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %243, %447 : i1
        %539 = arith.addi %450, %64 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %119[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %93 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %243, %455 : i1
        %543 = arith.addi %458, %64 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %119[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %93 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %243, %463 : i1
        %547 = arith.addi %466, %64 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %119[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %93 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %243, %471 : i1
        %551 = arith.addi %474, %64 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %119[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %93 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %243, %479 : i1
        %555 = arith.addi %482, %64 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %119[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %93 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %243, %487 : i1
        %559 = arith.addi %490, %64 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %119[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %93 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %243, %495 : i1
        %563 = arith.addi %498, %64 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %119[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %309, %375 : i1
        %567 = arith.addi %378, %69 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %119[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %309, %383 : i1
        %571 = arith.addi %386, %69 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %119[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %309, %391 : i1
        %575 = arith.addi %394, %69 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %119[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %309, %399 : i1
        %579 = arith.addi %402, %69 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %119[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %95 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.andi %309, %407 : i1
        %583 = arith.addi %410, %69 overflow<nsw> : index
        %584 = arith.select %582, %583, %c536870911 : index
        vector.store %581, %119[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %95 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = arith.andi %309, %415 : i1
        %587 = arith.addi %418, %69 overflow<nsw> : index
        %588 = arith.select %586, %587, %c536870911 : index
        vector.store %585, %119[%588] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %589 = vector.extract_strided_slice %95 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %590 = arith.andi %309, %423 : i1
        %591 = arith.addi %426, %69 overflow<nsw> : index
        %592 = arith.select %590, %591, %c536870911 : index
        vector.store %589, %119[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %95 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.andi %309, %431 : i1
        %595 = arith.addi %434, %69 overflow<nsw> : index
        %596 = arith.select %594, %595, %c536870911 : index
        vector.store %593, %119[%596] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %597 = vector.extract_strided_slice %95 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %598 = arith.andi %309, %439 : i1
        %599 = arith.addi %442, %69 overflow<nsw> : index
        %600 = arith.select %598, %599, %c536870911 : index
        vector.store %597, %119[%600] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %601 = vector.extract_strided_slice %95 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %602 = arith.andi %309, %447 : i1
        %603 = arith.addi %450, %69 overflow<nsw> : index
        %604 = arith.select %602, %603, %c536870911 : index
        vector.store %601, %119[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %95 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.andi %309, %455 : i1
        %607 = arith.addi %458, %69 overflow<nsw> : index
        %608 = arith.select %606, %607, %c536870911 : index
        vector.store %605, %119[%608] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %609 = vector.extract_strided_slice %95 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %610 = arith.andi %309, %463 : i1
        %611 = arith.addi %466, %69 overflow<nsw> : index
        %612 = arith.select %610, %611, %c536870911 : index
        vector.store %609, %119[%612] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %613 = vector.extract_strided_slice %95 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %614 = arith.andi %309, %471 : i1
        %615 = arith.addi %474, %69 overflow<nsw> : index
        %616 = arith.select %614, %615, %c536870911 : index
        vector.store %613, %119[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %95 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.andi %309, %479 : i1
        %619 = arith.addi %482, %69 overflow<nsw> : index
        %620 = arith.select %618, %619, %c536870911 : index
        vector.store %617, %119[%620] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %621 = vector.extract_strided_slice %95 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %622 = arith.andi %309, %487 : i1
        %623 = arith.addi %490, %69 overflow<nsw> : index
        %624 = arith.select %622, %623, %c536870911 : index
        vector.store %621, %119[%624] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %625 = vector.extract_strided_slice %95 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %626 = arith.andi %309, %495 : i1
        %627 = arith.addi %498, %69 overflow<nsw> : index
        %628 = arith.select %626, %627, %c536870911 : index
        vector.store %625, %119[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
