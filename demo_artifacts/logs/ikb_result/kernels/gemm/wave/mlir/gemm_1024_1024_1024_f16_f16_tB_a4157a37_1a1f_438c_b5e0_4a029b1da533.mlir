#map = affine_map<()[s0, s1, s2] -> ((s1 * 128 + s0 floordiv 2) mod 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 256)>
#map3 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 512)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + ((s2 * 8 - (s2 floordiv 8) * 63) floordiv 64) * 1024 + 768)>
#map5 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 128 + s2 * 8 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 1008 - ((s1 * 8 - (s1 floordiv 8) * 63) floordiv 64) * 1024)>
#map6 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map13 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 16)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 32)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 48)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 64)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 80)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 96)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 112)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 128)>
#map23 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 144)>
#map24 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 160)>
#map25 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 176)>
#map26 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 192)>
#map27 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 208)>
#map28 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 224)>
#map29 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 256 + 240)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0] -> (((s0 * 8 - (s0 floordiv 8) * 63) floordiv 64) * 1024)>
#map33 = affine_map<()[s0] -> (s0 * 128 - (s0 floordiv 8) * 1008 - ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 64) * 1024)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 96)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 97)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 98)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 99)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 112)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 113)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 114)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 115)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 128)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 129)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 130)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 131)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 144)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 145)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 146)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 147)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 160)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 161)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 162)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 163)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 176)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 177)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 178)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 179)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 192)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 193)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 194)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 195)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 208)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 209)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 210)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 211)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 224)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 225)>
#map92 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 226)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 227)>
#map94 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 240)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 241)>
#map96 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 242)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 256 + ((s0 mod 64) floordiv 16) * 4 + 243)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1 = arith.constant 1 : index
      %c64 = arith.constant 64 : index
      stream.return %c1, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c1024 = arith.constant 1024 : index
        %c0 = arith.constant 0 : index
        %c40960 = arith.constant 40960 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c1024 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %7 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y]
        %8 = arith.muli %7, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %2 overflow<nsw> : index
        %10 = vector.load %5[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %11 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y]
        %12 = arith.muli %11, %c1024 overflow<nsw> : index
        %13 = arith.addi %12, %2 overflow<nsw> : index
        %14 = vector.load %5[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y]
        %16 = arith.muli %15, %c1024 overflow<nsw> : index
        %17 = arith.addi %16, %2 overflow<nsw> : index
        %18 = vector.load %5[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %20 = affine.apply #map5()[%thread_id_x, %block_id_y, %thread_id_y]
        %21 = affine.apply #map6()[%block_id_y, %thread_id_y]
        %22 = arith.cmpi slt, %20, %21 : index
        %23 = vector.broadcast %22 : i1 to vector<4xi1>
        %24 = affine.apply #map7()[%thread_id_x]
        %25 = arith.muli %20, %c1024 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<4xi32>
        %30 = arith.addi %29, %cst_0 : vector<4xi32>
        %31 = arith.index_cast %30 : vector<4xi32> to vector<4xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<4xi1>, vector<4xindex>
        %33 = vector.extract %32[0] : index from vector<4xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %35 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %6, %view_3[%35, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %10, %view_3[%36, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_3[%37, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %38 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %18, %view_3[%38, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map13()[%thread_id_y]
        %41 = arith.cmpi slt, %39, %40 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view[%39, %24], %42, %34 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %43 = affine.apply #map14()[%thread_id_x]
        %44 = affine.apply #map15()[%thread_id_x]
        %45 = affine.apply #map16()[%thread_id_x]
        %46 = affine.apply #map17()[%thread_id_x]
        %47 = affine.apply #map18()[%thread_id_x]
        %48 = affine.apply #map19()[%thread_id_x]
        %49 = affine.apply #map20()[%thread_id_x]
        %50 = affine.apply #map21()[%thread_id_x]
        %51 = affine.apply #map22()[%thread_id_x]
        %52 = affine.apply #map23()[%thread_id_x]
        %53 = affine.apply #map24()[%thread_id_x]
        %54 = affine.apply #map25()[%thread_id_x]
        %55 = affine.apply #map26()[%thread_id_x]
        %56 = affine.apply #map27()[%thread_id_x]
        %57 = affine.apply #map28()[%thread_id_x]
        %58 = affine.apply #map29()[%thread_id_x]
        %59:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %436 = vector.maskedload %view[%39, %24], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %437 = vector.load %view_3[%43, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %438 = vector.load %view_3[%44, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %439 = vector.load %view_3[%45, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %440 = vector.load %view_3[%46, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %441 = vector.load %view_3[%47, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %442 = vector.load %view_3[%48, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %443 = vector.load %view_3[%49, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %444 = vector.load %view_3[%50, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %445 = vector.load %view_3[%51, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %446 = vector.load %view_3[%52, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %447 = vector.load %view_3[%53, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %448 = vector.load %view_3[%54, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %449 = vector.load %view_3[%55, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %450 = vector.load %view_3[%56, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %451 = vector.load %view_3[%57, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %452 = vector.load %view_3[%58, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %453 = affine.apply #map30()[%arg3, %thread_id_x]
          %454 = arith.addi %3, %453 overflow<nsw> : index
          %455 = vector.load %5[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %456 = arith.addi %8, %453 overflow<nsw> : index
          %457 = vector.load %5[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %458 = arith.addi %12, %453 overflow<nsw> : index
          %459 = vector.load %5[%458] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %460 = arith.addi %16, %453 overflow<nsw> : index
          %461 = vector.load %5[%460] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %462 = affine.apply #map31()[%arg3, %thread_id_x]
          %463 = arith.addi %25, %462 overflow<nsw> : index
          %464 = arith.index_cast %463 : index to i32
          %465 = vector.broadcast %464 : i32 to vector<4xi32>
          %466 = arith.addi %465, %cst_0 : vector<4xi32>
          %467 = arith.index_cast %466 : vector<4xi32> to vector<4xindex>
          %468 = arith.select %23, %467, %cst_1 : vector<4xi1>, vector<4xindex>
          %469 = vector.extract %468[0] : index from vector<4xindex>
          %470 = vector.load %27[%469] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %471 = amdgpu.mfma %437 * %436 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %472 = amdgpu.mfma %438 * %436 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %473 = amdgpu.mfma %439 * %436 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %474 = amdgpu.mfma %440 * %436 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %475 = amdgpu.mfma %441 * %436 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %476 = amdgpu.mfma %442 * %436 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %477 = amdgpu.mfma %443 * %436 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %478 = amdgpu.mfma %444 * %436 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %479 = amdgpu.mfma %445 * %436 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %480 = amdgpu.mfma %446 * %436 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %481 = amdgpu.mfma %447 * %436 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %482 = amdgpu.mfma %448 * %436 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %483 = amdgpu.mfma %449 * %436 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %484 = amdgpu.mfma %450 * %436 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %485 = amdgpu.mfma %451 * %436 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %486 = amdgpu.mfma %452 * %436 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.store %455, %view_3[%35, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %457, %view_3[%36, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %459, %view_3[%37, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %461, %view_3[%38, %2] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.maskedstore %view[%39, %24], %42, %470 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %471, %472, %473, %474, %475, %476, %477, %478, %479, %480, %481, %482, %483, %484, %485, %486 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %60 = vector.maskedload %view[%39, %24], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map14()[%thread_id_x]
        %62 = vector.load %view_3[%61, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map15()[%thread_id_x]
        %64 = vector.load %view_3[%63, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = affine.apply #map16()[%thread_id_x]
        %66 = vector.load %view_3[%65, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map17()[%thread_id_x]
        %68 = vector.load %view_3[%67, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = affine.apply #map18()[%thread_id_x]
        %70 = vector.load %view_3[%69, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = affine.apply #map19()[%thread_id_x]
        %72 = vector.load %view_3[%71, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map20()[%thread_id_x]
        %74 = vector.load %view_3[%73, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map21()[%thread_id_x]
        %76 = vector.load %view_3[%75, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map22()[%thread_id_x]
        %78 = vector.load %view_3[%77, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map23()[%thread_id_x]
        %80 = vector.load %view_3[%79, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map24()[%thread_id_x]
        %82 = vector.load %view_3[%81, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map25()[%thread_id_x]
        %84 = vector.load %view_3[%83, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map26()[%thread_id_x]
        %86 = vector.load %view_3[%85, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map27()[%thread_id_x]
        %88 = vector.load %view_3[%87, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = affine.apply #map28()[%thread_id_x]
        %90 = vector.load %view_3[%89, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map29()[%thread_id_x]
        %92 = vector.load %view_3[%91, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = amdgpu.mfma %62 * %60 + %59#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %64 * %60 + %59#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %66 * %60 + %59#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %68 * %60 + %59#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %70 * %60 + %59#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %72 * %60 + %59#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %74 * %60 + %59#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %76 * %60 + %59#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %78 * %60 + %59#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %80 * %60 + %59#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %82 * %60 + %59#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %84 * %60 + %59#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %86 * %60 + %59#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %88 * %60 + %59#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %90 * %60 + %59#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = amdgpu.mfma %92 * %60 + %59#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %111 = affine.apply #map32()[%block_id_y]
        %112 = affine.apply #map33()[%block_id_y]
        %113 = affine.apply #map34()[%thread_id_x]
        %114 = arith.muli %111, %c1024 overflow<nsw> : index
        %115 = arith.muli %113, %c1024 overflow<nsw> : index
        %116 = arith.addi %114, %112 overflow<nsw> : index
        %117 = arith.addi %115, %39 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %110 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %118 = arith.addi %116, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %110 to offset: [%118], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %119 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %120 = arith.select %22, %117, %c536870911 : index
        vector.store %109, %119[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %122 = affine.apply #map35()[%thread_id_x]
        %123 = arith.muli %122, %c1024 overflow<nsw> : index
        %124 = arith.addi %123, %39 overflow<nsw> : index
        %125 = arith.select %22, %124, %c536870911 : index
        vector.store %121, %119[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %127 = affine.apply #map36()[%thread_id_x]
        %128 = arith.muli %127, %c1024 overflow<nsw> : index
        %129 = arith.addi %128, %39 overflow<nsw> : index
        %130 = arith.select %22, %129, %c536870911 : index
        vector.store %126, %119[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = affine.apply #map37()[%thread_id_x]
        %133 = arith.muli %132, %c1024 overflow<nsw> : index
        %134 = arith.addi %133, %39 overflow<nsw> : index
        %135 = arith.select %22, %134, %c536870911 : index
        vector.store %131, %119[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = affine.apply #map38()[%thread_id_x]
        %138 = arith.muli %137, %c1024 overflow<nsw> : index
        %139 = arith.addi %138, %39 overflow<nsw> : index
        %140 = arith.select %22, %139, %c536870911 : index
        vector.store %136, %119[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map39()[%thread_id_x]
        %143 = arith.muli %142, %c1024 overflow<nsw> : index
        %144 = arith.addi %143, %39 overflow<nsw> : index
        %145 = arith.select %22, %144, %c536870911 : index
        vector.store %141, %119[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = affine.apply #map40()[%thread_id_x]
        %148 = arith.muli %147, %c1024 overflow<nsw> : index
        %149 = arith.addi %148, %39 overflow<nsw> : index
        %150 = arith.select %22, %149, %c536870911 : index
        vector.store %146, %119[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = affine.apply #map41()[%thread_id_x]
        %153 = arith.muli %152, %c1024 overflow<nsw> : index
        %154 = arith.addi %153, %39 overflow<nsw> : index
        %155 = arith.select %22, %154, %c536870911 : index
        vector.store %151, %119[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map42()[%thread_id_x]
        %158 = arith.muli %157, %c1024 overflow<nsw> : index
        %159 = arith.addi %158, %39 overflow<nsw> : index
        %160 = arith.select %22, %159, %c536870911 : index
        vector.store %156, %119[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %162 = affine.apply #map43()[%thread_id_x]
        %163 = arith.muli %162, %c1024 overflow<nsw> : index
        %164 = arith.addi %163, %39 overflow<nsw> : index
        %165 = arith.select %22, %164, %c536870911 : index
        vector.store %161, %119[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = affine.apply #map44()[%thread_id_x]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %39 overflow<nsw> : index
        %170 = arith.select %22, %169, %c536870911 : index
        vector.store %166, %119[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %172 = affine.apply #map45()[%thread_id_x]
        %173 = arith.muli %172, %c1024 overflow<nsw> : index
        %174 = arith.addi %173, %39 overflow<nsw> : index
        %175 = arith.select %22, %174, %c536870911 : index
        vector.store %171, %119[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = affine.apply #map46()[%thread_id_x]
        %178 = arith.muli %177, %c1024 overflow<nsw> : index
        %179 = arith.addi %178, %39 overflow<nsw> : index
        %180 = arith.select %22, %179, %c536870911 : index
        vector.store %176, %119[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map47()[%thread_id_x]
        %183 = arith.muli %182, %c1024 overflow<nsw> : index
        %184 = arith.addi %183, %39 overflow<nsw> : index
        %185 = arith.select %22, %184, %c536870911 : index
        vector.store %181, %119[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map48()[%thread_id_x]
        %188 = arith.muli %187, %c1024 overflow<nsw> : index
        %189 = arith.addi %188, %39 overflow<nsw> : index
        %190 = arith.select %22, %189, %c536870911 : index
        vector.store %186, %119[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map49()[%thread_id_x]
        %193 = arith.muli %192, %c1024 overflow<nsw> : index
        %194 = arith.addi %193, %39 overflow<nsw> : index
        %195 = arith.select %22, %194, %c536870911 : index
        vector.store %191, %119[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map50()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %39 overflow<nsw> : index
        %200 = arith.select %22, %199, %c536870911 : index
        vector.store %196, %119[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = affine.apply #map51()[%thread_id_x]
        %203 = arith.muli %202, %c1024 overflow<nsw> : index
        %204 = arith.addi %203, %39 overflow<nsw> : index
        %205 = arith.select %22, %204, %c536870911 : index
        vector.store %201, %119[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = affine.apply #map52()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %39 overflow<nsw> : index
        %210 = arith.select %22, %209, %c536870911 : index
        vector.store %206, %119[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = affine.apply #map53()[%thread_id_x]
        %213 = arith.muli %212, %c1024 overflow<nsw> : index
        %214 = arith.addi %213, %39 overflow<nsw> : index
        %215 = arith.select %22, %214, %c536870911 : index
        vector.store %211, %119[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map54()[%thread_id_x]
        %218 = arith.muli %217, %c1024 overflow<nsw> : index
        %219 = arith.addi %218, %39 overflow<nsw> : index
        %220 = arith.select %22, %219, %c536870911 : index
        vector.store %216, %119[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = affine.apply #map55()[%thread_id_x]
        %223 = arith.muli %222, %c1024 overflow<nsw> : index
        %224 = arith.addi %223, %39 overflow<nsw> : index
        %225 = arith.select %22, %224, %c536870911 : index
        vector.store %221, %119[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map56()[%thread_id_x]
        %228 = arith.muli %227, %c1024 overflow<nsw> : index
        %229 = arith.addi %228, %39 overflow<nsw> : index
        %230 = arith.select %22, %229, %c536870911 : index
        vector.store %226, %119[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = affine.apply #map57()[%thread_id_x]
        %233 = arith.muli %232, %c1024 overflow<nsw> : index
        %234 = arith.addi %233, %39 overflow<nsw> : index
        %235 = arith.select %22, %234, %c536870911 : index
        vector.store %231, %119[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map58()[%thread_id_x]
        %238 = arith.muli %237, %c1024 overflow<nsw> : index
        %239 = arith.addi %238, %39 overflow<nsw> : index
        %240 = arith.select %22, %239, %c536870911 : index
        vector.store %236, %119[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = affine.apply #map59()[%thread_id_x]
        %243 = arith.muli %242, %c1024 overflow<nsw> : index
        %244 = arith.addi %243, %39 overflow<nsw> : index
        %245 = arith.select %22, %244, %c536870911 : index
        vector.store %241, %119[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = affine.apply #map60()[%thread_id_x]
        %248 = arith.muli %247, %c1024 overflow<nsw> : index
        %249 = arith.addi %248, %39 overflow<nsw> : index
        %250 = arith.select %22, %249, %c536870911 : index
        vector.store %246, %119[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = affine.apply #map61()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %39 overflow<nsw> : index
        %255 = arith.select %22, %254, %c536870911 : index
        vector.store %251, %119[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map62()[%thread_id_x]
        %258 = arith.muli %257, %c1024 overflow<nsw> : index
        %259 = arith.addi %258, %39 overflow<nsw> : index
        %260 = arith.select %22, %259, %c536870911 : index
        vector.store %256, %119[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = affine.apply #map63()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %39 overflow<nsw> : index
        %265 = arith.select %22, %264, %c536870911 : index
        vector.store %261, %119[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = affine.apply #map64()[%thread_id_x]
        %268 = arith.muli %267, %c1024 overflow<nsw> : index
        %269 = arith.addi %268, %39 overflow<nsw> : index
        %270 = arith.select %22, %269, %c536870911 : index
        vector.store %266, %119[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = affine.apply #map65()[%thread_id_x]
        %273 = arith.muli %272, %c1024 overflow<nsw> : index
        %274 = arith.addi %273, %39 overflow<nsw> : index
        %275 = arith.select %22, %274, %c536870911 : index
        vector.store %271, %119[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = affine.apply #map66()[%thread_id_x]
        %278 = arith.muli %277, %c1024 overflow<nsw> : index
        %279 = arith.addi %278, %39 overflow<nsw> : index
        %280 = arith.select %22, %279, %c536870911 : index
        vector.store %276, %119[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = affine.apply #map67()[%thread_id_x]
        %283 = arith.muli %282, %c1024 overflow<nsw> : index
        %284 = arith.addi %283, %39 overflow<nsw> : index
        %285 = arith.select %22, %284, %c536870911 : index
        vector.store %281, %119[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = affine.apply #map68()[%thread_id_x]
        %288 = arith.muli %287, %c1024 overflow<nsw> : index
        %289 = arith.addi %288, %39 overflow<nsw> : index
        %290 = arith.select %22, %289, %c536870911 : index
        vector.store %286, %119[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = affine.apply #map69()[%thread_id_x]
        %293 = arith.muli %292, %c1024 overflow<nsw> : index
        %294 = arith.addi %293, %39 overflow<nsw> : index
        %295 = arith.select %22, %294, %c536870911 : index
        vector.store %291, %119[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = affine.apply #map70()[%thread_id_x]
        %298 = arith.muli %297, %c1024 overflow<nsw> : index
        %299 = arith.addi %298, %39 overflow<nsw> : index
        %300 = arith.select %22, %299, %c536870911 : index
        vector.store %296, %119[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = affine.apply #map71()[%thread_id_x]
        %303 = arith.muli %302, %c1024 overflow<nsw> : index
        %304 = arith.addi %303, %39 overflow<nsw> : index
        %305 = arith.select %22, %304, %c536870911 : index
        vector.store %301, %119[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map72()[%thread_id_x]
        %308 = arith.muli %307, %c1024 overflow<nsw> : index
        %309 = arith.addi %308, %39 overflow<nsw> : index
        %310 = arith.select %22, %309, %c536870911 : index
        vector.store %306, %119[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = affine.apply #map73()[%thread_id_x]
        %313 = arith.muli %312, %c1024 overflow<nsw> : index
        %314 = arith.addi %313, %39 overflow<nsw> : index
        %315 = arith.select %22, %314, %c536870911 : index
        vector.store %311, %119[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = affine.apply #map74()[%thread_id_x]
        %318 = arith.muli %317, %c1024 overflow<nsw> : index
        %319 = arith.addi %318, %39 overflow<nsw> : index
        %320 = arith.select %22, %319, %c536870911 : index
        vector.store %316, %119[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = affine.apply #map75()[%thread_id_x]
        %323 = arith.muli %322, %c1024 overflow<nsw> : index
        %324 = arith.addi %323, %39 overflow<nsw> : index
        %325 = arith.select %22, %324, %c536870911 : index
        vector.store %321, %119[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = affine.apply #map76()[%thread_id_x]
        %328 = arith.muli %327, %c1024 overflow<nsw> : index
        %329 = arith.addi %328, %39 overflow<nsw> : index
        %330 = arith.select %22, %329, %c536870911 : index
        vector.store %326, %119[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = affine.apply #map77()[%thread_id_x]
        %333 = arith.muli %332, %c1024 overflow<nsw> : index
        %334 = arith.addi %333, %39 overflow<nsw> : index
        %335 = arith.select %22, %334, %c536870911 : index
        vector.store %331, %119[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %337 = affine.apply #map78()[%thread_id_x]
        %338 = arith.muli %337, %c1024 overflow<nsw> : index
        %339 = arith.addi %338, %39 overflow<nsw> : index
        %340 = arith.select %22, %339, %c536870911 : index
        vector.store %336, %119[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = affine.apply #map79()[%thread_id_x]
        %343 = arith.muli %342, %c1024 overflow<nsw> : index
        %344 = arith.addi %343, %39 overflow<nsw> : index
        %345 = arith.select %22, %344, %c536870911 : index
        vector.store %341, %119[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = affine.apply #map80()[%thread_id_x]
        %348 = arith.muli %347, %c1024 overflow<nsw> : index
        %349 = arith.addi %348, %39 overflow<nsw> : index
        %350 = arith.select %22, %349, %c536870911 : index
        vector.store %346, %119[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = affine.apply #map81()[%thread_id_x]
        %353 = arith.muli %352, %c1024 overflow<nsw> : index
        %354 = arith.addi %353, %39 overflow<nsw> : index
        %355 = arith.select %22, %354, %c536870911 : index
        vector.store %351, %119[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = affine.apply #map82()[%thread_id_x]
        %358 = arith.muli %357, %c1024 overflow<nsw> : index
        %359 = arith.addi %358, %39 overflow<nsw> : index
        %360 = arith.select %22, %359, %c536870911 : index
        vector.store %356, %119[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = affine.apply #map83()[%thread_id_x]
        %363 = arith.muli %362, %c1024 overflow<nsw> : index
        %364 = arith.addi %363, %39 overflow<nsw> : index
        %365 = arith.select %22, %364, %c536870911 : index
        vector.store %361, %119[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = affine.apply #map84()[%thread_id_x]
        %368 = arith.muli %367, %c1024 overflow<nsw> : index
        %369 = arith.addi %368, %39 overflow<nsw> : index
        %370 = arith.select %22, %369, %c536870911 : index
        vector.store %366, %119[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = affine.apply #map85()[%thread_id_x]
        %373 = arith.muli %372, %c1024 overflow<nsw> : index
        %374 = arith.addi %373, %39 overflow<nsw> : index
        %375 = arith.select %22, %374, %c536870911 : index
        vector.store %371, %119[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = affine.apply #map86()[%thread_id_x]
        %378 = arith.muli %377, %c1024 overflow<nsw> : index
        %379 = arith.addi %378, %39 overflow<nsw> : index
        %380 = arith.select %22, %379, %c536870911 : index
        vector.store %376, %119[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = affine.apply #map87()[%thread_id_x]
        %383 = arith.muli %382, %c1024 overflow<nsw> : index
        %384 = arith.addi %383, %39 overflow<nsw> : index
        %385 = arith.select %22, %384, %c536870911 : index
        vector.store %381, %119[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = affine.apply #map88()[%thread_id_x]
        %388 = arith.muli %387, %c1024 overflow<nsw> : index
        %389 = arith.addi %388, %39 overflow<nsw> : index
        %390 = arith.select %22, %389, %c536870911 : index
        vector.store %386, %119[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = affine.apply #map89()[%thread_id_x]
        %393 = arith.muli %392, %c1024 overflow<nsw> : index
        %394 = arith.addi %393, %39 overflow<nsw> : index
        %395 = arith.select %22, %394, %c536870911 : index
        vector.store %391, %119[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = affine.apply #map90()[%thread_id_x]
        %398 = arith.muli %397, %c1024 overflow<nsw> : index
        %399 = arith.addi %398, %39 overflow<nsw> : index
        %400 = arith.select %22, %399, %c536870911 : index
        vector.store %396, %119[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %402 = affine.apply #map91()[%thread_id_x]
        %403 = arith.muli %402, %c1024 overflow<nsw> : index
        %404 = arith.addi %403, %39 overflow<nsw> : index
        %405 = arith.select %22, %404, %c536870911 : index
        vector.store %401, %119[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = affine.apply #map92()[%thread_id_x]
        %408 = arith.muli %407, %c1024 overflow<nsw> : index
        %409 = arith.addi %408, %39 overflow<nsw> : index
        %410 = arith.select %22, %409, %c536870911 : index
        vector.store %406, %119[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = affine.apply #map93()[%thread_id_x]
        %413 = arith.muli %412, %c1024 overflow<nsw> : index
        %414 = arith.addi %413, %39 overflow<nsw> : index
        %415 = arith.select %22, %414, %c536870911 : index
        vector.store %411, %119[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = affine.apply #map94()[%thread_id_x]
        %418 = arith.muli %417, %c1024 overflow<nsw> : index
        %419 = arith.addi %418, %39 overflow<nsw> : index
        %420 = arith.select %22, %419, %c536870911 : index
        vector.store %416, %119[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %422 = affine.apply #map95()[%thread_id_x]
        %423 = arith.muli %422, %c1024 overflow<nsw> : index
        %424 = arith.addi %423, %39 overflow<nsw> : index
        %425 = arith.select %22, %424, %c536870911 : index
        vector.store %421, %119[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = affine.apply #map96()[%thread_id_x]
        %428 = arith.muli %427, %c1024 overflow<nsw> : index
        %429 = arith.addi %428, %39 overflow<nsw> : index
        %430 = arith.select %22, %429, %c536870911 : index
        vector.store %426, %119[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = affine.apply #map97()[%thread_id_x]
        %433 = arith.muli %432, %c1024 overflow<nsw> : index
        %434 = arith.addi %433, %39 overflow<nsw> : index
        %435 = arith.select %22, %434, %c536870911 : index
        vector.store %431, %119[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
