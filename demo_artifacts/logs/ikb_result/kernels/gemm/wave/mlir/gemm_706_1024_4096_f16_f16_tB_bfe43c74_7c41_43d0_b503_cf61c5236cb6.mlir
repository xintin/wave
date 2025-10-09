#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * -44 + 45)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> ((s0 floordiv 16) mod 16 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 44) * 704 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 44) mod s4) * 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 44) floordiv s4) * 1024)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 44) floordiv s4) * 1024 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 44) floordiv s4) * 1024 + 512)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 44) floordiv s4) * 1024 + 768)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 32)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 64)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 96)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 128)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 160)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 192)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 224)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 256)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 288)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 320)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 352)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 384)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 416)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 448)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 480)>
#map33 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map34 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map35 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map36 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map37 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16)>
#map40 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 44) floordiv s2) * 1024)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 1)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map44 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 2)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 3)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map48 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 8)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 9)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map52 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 10)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 11)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 16)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 17)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 18)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 19)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map64 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 24)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map66 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 25)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map68 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 26)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map70 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 44) * 704 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 44) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 27)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c45 = arith.constant 45 : index
      %c1 = arith.constant 1 : index
      stream.return %c45, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c4096_i14 = arith.constant 4096 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c44 = arith.constant 44 : index
        %c1 = arith.constant 1 : index
        %c5 = arith.constant 5 : index
        %c16 = arith.constant 16 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 45
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c44 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c706 : index
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %6, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.select %7, %10, %c1073741823 : index
        %13 = vector.load %11[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %16 = affine.apply #map5()[%thread_id_x]
        %17 = arith.muli %15, %c4096 overflow<nsw> : index
        %18 = arith.addi %17, %16 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %14 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %14 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %19 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.load %19[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %22 = arith.muli %21, %c4096 overflow<nsw> : index
        %23 = arith.addi %22, %16 overflow<nsw> : index
        %24 = vector.load %19[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %26 = arith.muli %25, %c4096 overflow<nsw> : index
        %27 = arith.addi %26, %16 overflow<nsw> : index
        %28 = vector.load %19[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %30 = arith.muli %29, %c4096 overflow<nsw> : index
        %31 = arith.addi %30, %16 overflow<nsw> : index
        %32 = vector.load %19[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map9()[%thread_id_x]
        %34 = arith.minsi %33, %c16 : index
        %35 = affine.apply #map10()[%thread_id_x]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%35, %8], %37, %13 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %38 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %20, %view[%38, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %24, %view[%39, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %40 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%40, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %41 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %32, %view[%41, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %42 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map16()[%thread_id_x]
        %44 = affine.apply #map17()[%thread_id_x]
        %45 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map33()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %34 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63:16 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_0, %arg5 = %cst_0, %arg6 = %cst_0, %arg7 = %cst_0, %arg8 = %cst_0, %arg9 = %cst_0, %arg10 = %cst_0, %arg11 = %cst_0, %arg12 = %cst_0, %arg13 = %cst_0, %arg14 = %cst_0, %arg15 = %cst_0, %arg16 = %cst_0, %arg17 = %cst_0, %arg18 = %cst_0, %arg19 = %cst_0) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %994 = vector.load %view[%42, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %995 = vector.load %view[%42, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %996 = vector.load %view[%45, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %997 = vector.load %view[%45, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %998 = vector.load %view[%46, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %999 = vector.load %view[%46, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1000 = vector.load %view[%47, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1001 = vector.load %view[%47, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1002 = vector.load %view[%48, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1003 = vector.load %view[%48, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1004 = vector.load %view[%49, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1005 = vector.load %view[%49, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1006 = vector.load %view[%50, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1007 = vector.load %view[%50, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1008 = vector.load %view[%51, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1009 = vector.load %view[%51, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1010 = vector.load %view[%52, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1011 = vector.load %view[%52, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1012 = vector.load %view[%53, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1013 = vector.load %view[%53, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1014 = vector.load %view[%54, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1015 = vector.load %view[%54, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1016 = vector.load %view[%55, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1017 = vector.load %view[%55, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1018 = vector.load %view[%56, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1019 = vector.load %view[%56, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1020 = vector.load %view[%57, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1021 = vector.load %view[%57, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1022 = vector.load %view[%58, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1023 = vector.load %view[%58, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1024 = vector.load %view[%59, %43] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1025 = vector.load %view[%59, %44] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1026 = vector.maskedload %view_1[%60, %43], %62, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1027 = vector.maskedload %view_1[%60, %44], %62, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1028 = affine.apply #map34()[%thread_id_x, %arg3]
          %1029 = arith.addi %9, %1028 overflow<nsw> : index
          %1030 = arith.select %7, %1029, %c1073741823 : index
          %1031 = vector.load %11[%1030] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %1032 = affine.apply #map35()[%arg3, %thread_id_x]
          %1033 = arith.addi %17, %1032 overflow<nsw> : index
          %1034 = vector.load %19[%1033] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1035 = arith.addi %22, %1032 overflow<nsw> : index
          %1036 = vector.load %19[%1035] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1037 = arith.addi %26, %1032 overflow<nsw> : index
          %1038 = vector.load %19[%1037] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1039 = arith.addi %30, %1032 overflow<nsw> : index
          %1040 = vector.load %19[%1039] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1041 = amdgpu.mfma %1026 * %994 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1042 = amdgpu.mfma %1027 * %995 + %1041 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1043 = amdgpu.mfma %1026 * %996 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1044 = amdgpu.mfma %1027 * %997 + %1043 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = amdgpu.mfma %1026 * %998 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1046 = amdgpu.mfma %1027 * %999 + %1045 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1047 = amdgpu.mfma %1026 * %1000 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1048 = amdgpu.mfma %1027 * %1001 + %1047 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1049 = amdgpu.mfma %1026 * %1002 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1050 = amdgpu.mfma %1027 * %1003 + %1049 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1051 = amdgpu.mfma %1026 * %1004 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1052 = amdgpu.mfma %1027 * %1005 + %1051 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1053 = amdgpu.mfma %1026 * %1006 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1054 = amdgpu.mfma %1027 * %1007 + %1053 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1055 = amdgpu.mfma %1026 * %1008 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1056 = amdgpu.mfma %1027 * %1009 + %1055 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1057 = amdgpu.mfma %1026 * %1010 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1058 = amdgpu.mfma %1027 * %1011 + %1057 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1059 = amdgpu.mfma %1026 * %1012 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1060 = amdgpu.mfma %1027 * %1013 + %1059 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1061 = amdgpu.mfma %1026 * %1014 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1062 = amdgpu.mfma %1027 * %1015 + %1061 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1063 = amdgpu.mfma %1026 * %1016 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1064 = amdgpu.mfma %1027 * %1017 + %1063 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1065 = amdgpu.mfma %1026 * %1018 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1066 = amdgpu.mfma %1027 * %1019 + %1065 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1067 = amdgpu.mfma %1026 * %1020 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1068 = amdgpu.mfma %1027 * %1021 + %1067 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1069 = amdgpu.mfma %1026 * %1022 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1070 = amdgpu.mfma %1027 * %1023 + %1069 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1071 = amdgpu.mfma %1026 * %1024 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1072 = amdgpu.mfma %1027 * %1025 + %1071 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%35, %8], %37, %1031 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.store %1034, %view[%38, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1036, %view[%39, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1038, %view[%40, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1040, %view[%41, %16] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1042, %1044, %1046, %1048, %1050, %1052, %1054, %1056, %1058, %1060, %1062, %1064, %1066, %1068, %1070, %1072 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %64 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map16()[%thread_id_x]
        %66 = vector.load %view[%64, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map17()[%thread_id_x]
        %68 = vector.load %view[%64, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %70 = vector.load %view[%69, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = vector.load %view[%69, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = vector.load %view[%72, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %76 = vector.load %view[%75, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = vector.load %view[%75, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = vector.load %view[%78, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = vector.load %view[%81, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%84, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.load %view[%87, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%90, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%93, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = vector.load %view[%96, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %100 = vector.load %view[%99, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%99, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %103 = vector.load %view[%102, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = vector.load %view[%102, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %106 = vector.load %view[%105, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view[%105, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %109 = vector.load %view[%108, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view[%108, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %112 = vector.load %view[%111, %65] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = vector.load %view[%111, %67] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = affine.apply #map33()[%thread_id_x]
        %115 = arith.cmpi slt, %114, %34 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view_1[%114, %65], %116, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = vector.maskedload %view_1[%114, %67], %116, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = amdgpu.mfma %117 * %66 + %63#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %118 * %68 + %119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = amdgpu.mfma %117 * %70 + %63#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = amdgpu.mfma %118 * %71 + %121 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = amdgpu.mfma %117 * %73 + %63#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = amdgpu.mfma %118 * %74 + %123 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = amdgpu.mfma %117 * %76 + %63#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = amdgpu.mfma %118 * %77 + %125 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = amdgpu.mfma %117 * %79 + %63#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = amdgpu.mfma %118 * %80 + %127 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = amdgpu.mfma %117 * %82 + %63#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = amdgpu.mfma %118 * %83 + %129 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = amdgpu.mfma %117 * %85 + %63#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = amdgpu.mfma %118 * %86 + %131 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = amdgpu.mfma %117 * %88 + %63#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = amdgpu.mfma %118 * %89 + %133 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = amdgpu.mfma %117 * %91 + %63#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = amdgpu.mfma %118 * %92 + %135 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = amdgpu.mfma %117 * %94 + %63#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = amdgpu.mfma %118 * %95 + %137 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = amdgpu.mfma %117 * %97 + %63#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = amdgpu.mfma %118 * %98 + %139 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %141 = amdgpu.mfma %117 * %100 + %63#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %142 = amdgpu.mfma %118 * %101 + %141 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %143 = amdgpu.mfma %117 * %103 + %63#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %144 = amdgpu.mfma %118 * %104 + %143 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = amdgpu.mfma %117 * %106 + %63#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %146 = amdgpu.mfma %118 * %107 + %145 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = amdgpu.mfma %117 * %109 + %63#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = amdgpu.mfma %118 * %110 + %147 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = amdgpu.mfma %117 * %112 + %63#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = amdgpu.mfma %118 * %113 + %149 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x1024xf32, strided<[1024, 1], offset: ?>>
        %153 = affine.apply #map36()[%block_id_x, %thread_id_x]
        %154 = affine.apply #map37()[%block_id_x]
        %155 = arith.minsi %153, %154 : index
        %156 = arith.minsi %155, %c706 : index
        %157 = affine.apply #map38()[%block_id_x, %2, %2, %5, %thread_id_x]
        %158 = arith.cmpi slt, %157, %156 : index
        %159 = affine.apply #map39()[%block_id_x, %2, %2, %5]
        %160 = affine.apply #map40()[%block_id_x, %2, %5]
        %161 = affine.apply #map41()[%thread_id_x]
        %162 = arith.muli %159, %c1024 overflow<nsw> : index
        %163 = arith.muli %161, %c1024 overflow<nsw> : index
        %164 = arith.addi %162, %160 overflow<nsw> : index
        %165 = arith.addi %163, %64 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %152 : memref<706x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %166 = arith.addi %164, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %152 to offset: [%166], sizes: [%c536870910], strides: [1] : memref<706x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %167 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %168 = arith.select %158, %165, %c536870911 : index
        vector.store %151, %167[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map42()[%block_id_x, %2, %2, %5, %thread_id_x]
        %171 = arith.cmpi slt, %170, %156 : index
        %172 = affine.apply #map43()[%thread_id_x]
        %173 = arith.muli %172, %c1024 overflow<nsw> : index
        %174 = arith.addi %173, %64 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %169, %167[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map44()[%block_id_x, %2, %2, %5, %thread_id_x]
        %178 = arith.cmpi slt, %177, %156 : index
        %179 = affine.apply #map45()[%thread_id_x]
        %180 = arith.muli %179, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %64 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %176, %167[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map46()[%block_id_x, %2, %2, %5, %thread_id_x]
        %185 = arith.cmpi slt, %184, %156 : index
        %186 = affine.apply #map47()[%thread_id_x]
        %187 = arith.muli %186, %c1024 overflow<nsw> : index
        %188 = arith.addi %187, %64 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %183, %167[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map48()[%block_id_x, %2, %2, %5, %thread_id_x]
        %192 = arith.cmpi slt, %191, %156 : index
        %193 = affine.apply #map49()[%thread_id_x]
        %194 = arith.muli %193, %c1024 overflow<nsw> : index
        %195 = arith.addi %194, %64 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %190, %167[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map50()[%block_id_x, %2, %2, %5, %thread_id_x]
        %199 = arith.cmpi slt, %198, %156 : index
        %200 = affine.apply #map51()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %64 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %197, %167[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map52()[%block_id_x, %2, %2, %5, %thread_id_x]
        %206 = arith.cmpi slt, %205, %156 : index
        %207 = affine.apply #map53()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %64 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %204, %167[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map54()[%block_id_x, %2, %2, %5, %thread_id_x]
        %213 = arith.cmpi slt, %212, %156 : index
        %214 = affine.apply #map55()[%thread_id_x]
        %215 = arith.muli %214, %c1024 overflow<nsw> : index
        %216 = arith.addi %215, %64 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %211, %167[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map56()[%block_id_x, %2, %2, %5, %thread_id_x]
        %220 = arith.cmpi slt, %219, %156 : index
        %221 = affine.apply #map57()[%thread_id_x]
        %222 = arith.muli %221, %c1024 overflow<nsw> : index
        %223 = arith.addi %222, %64 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %218, %167[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map58()[%block_id_x, %2, %2, %5, %thread_id_x]
        %227 = arith.cmpi slt, %226, %156 : index
        %228 = affine.apply #map59()[%thread_id_x]
        %229 = arith.muli %228, %c1024 overflow<nsw> : index
        %230 = arith.addi %229, %64 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %225, %167[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map60()[%block_id_x, %2, %2, %5, %thread_id_x]
        %234 = arith.cmpi slt, %233, %156 : index
        %235 = affine.apply #map61()[%thread_id_x]
        %236 = arith.muli %235, %c1024 overflow<nsw> : index
        %237 = arith.addi %236, %64 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %232, %167[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map62()[%block_id_x, %2, %2, %5, %thread_id_x]
        %241 = arith.cmpi slt, %240, %156 : index
        %242 = affine.apply #map63()[%thread_id_x]
        %243 = arith.muli %242, %c1024 overflow<nsw> : index
        %244 = arith.addi %243, %64 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %239, %167[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map64()[%block_id_x, %2, %2, %5, %thread_id_x]
        %248 = arith.cmpi slt, %247, %156 : index
        %249 = affine.apply #map65()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %64 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %246, %167[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map66()[%block_id_x, %2, %2, %5, %thread_id_x]
        %255 = arith.cmpi slt, %254, %156 : index
        %256 = affine.apply #map67()[%thread_id_x]
        %257 = arith.muli %256, %c1024 overflow<nsw> : index
        %258 = arith.addi %257, %64 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %253, %167[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map68()[%block_id_x, %2, %2, %5, %thread_id_x]
        %262 = arith.cmpi slt, %261, %156 : index
        %263 = affine.apply #map69()[%thread_id_x]
        %264 = arith.muli %263, %c1024 overflow<nsw> : index
        %265 = arith.addi %264, %64 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %260, %167[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = affine.apply #map70()[%block_id_x, %2, %2, %5, %thread_id_x]
        %269 = arith.cmpi slt, %268, %156 : index
        %270 = affine.apply #map71()[%thread_id_x]
        %271 = arith.muli %270, %c1024 overflow<nsw> : index
        %272 = arith.addi %271, %64 overflow<nsw> : index
        %273 = arith.select %269, %272, %c536870911 : index
        vector.store %267, %167[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.addi %163, %69 overflow<nsw> : index
        %276 = arith.select %158, %275, %c536870911 : index
        vector.store %274, %167[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.addi %173, %69 overflow<nsw> : index
        %279 = arith.select %171, %278, %c536870911 : index
        vector.store %277, %167[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.addi %180, %69 overflow<nsw> : index
        %282 = arith.select %178, %281, %c536870911 : index
        vector.store %280, %167[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.addi %187, %69 overflow<nsw> : index
        %285 = arith.select %185, %284, %c536870911 : index
        vector.store %283, %167[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %122 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.addi %194, %69 overflow<nsw> : index
        %288 = arith.select %192, %287, %c536870911 : index
        vector.store %286, %167[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %122 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.addi %201, %69 overflow<nsw> : index
        %291 = arith.select %199, %290, %c536870911 : index
        vector.store %289, %167[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %122 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.addi %208, %69 overflow<nsw> : index
        %294 = arith.select %206, %293, %c536870911 : index
        vector.store %292, %167[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %122 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.addi %215, %69 overflow<nsw> : index
        %297 = arith.select %213, %296, %c536870911 : index
        vector.store %295, %167[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %122 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = arith.addi %222, %69 overflow<nsw> : index
        %300 = arith.select %220, %299, %c536870911 : index
        vector.store %298, %167[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %122 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.addi %229, %69 overflow<nsw> : index
        %303 = arith.select %227, %302, %c536870911 : index
        vector.store %301, %167[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %122 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.addi %236, %69 overflow<nsw> : index
        %306 = arith.select %234, %305, %c536870911 : index
        vector.store %304, %167[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %122 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.addi %243, %69 overflow<nsw> : index
        %309 = arith.select %241, %308, %c536870911 : index
        vector.store %307, %167[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %122 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = arith.addi %250, %69 overflow<nsw> : index
        %312 = arith.select %248, %311, %c536870911 : index
        vector.store %310, %167[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %122 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.addi %257, %69 overflow<nsw> : index
        %315 = arith.select %255, %314, %c536870911 : index
        vector.store %313, %167[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %122 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.addi %264, %69 overflow<nsw> : index
        %318 = arith.select %262, %317, %c536870911 : index
        vector.store %316, %167[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %122 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.addi %271, %69 overflow<nsw> : index
        %321 = arith.select %269, %320, %c536870911 : index
        vector.store %319, %167[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.addi %163, %72 overflow<nsw> : index
        %324 = arith.select %158, %323, %c536870911 : index
        vector.store %322, %167[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.addi %173, %72 overflow<nsw> : index
        %327 = arith.select %171, %326, %c536870911 : index
        vector.store %325, %167[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.addi %180, %72 overflow<nsw> : index
        %330 = arith.select %178, %329, %c536870911 : index
        vector.store %328, %167[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.addi %187, %72 overflow<nsw> : index
        %333 = arith.select %185, %332, %c536870911 : index
        vector.store %331, %167[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.addi %194, %72 overflow<nsw> : index
        %336 = arith.select %192, %335, %c536870911 : index
        vector.store %334, %167[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %124 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.addi %201, %72 overflow<nsw> : index
        %339 = arith.select %199, %338, %c536870911 : index
        vector.store %337, %167[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %124 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.addi %208, %72 overflow<nsw> : index
        %342 = arith.select %206, %341, %c536870911 : index
        vector.store %340, %167[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %124 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.addi %215, %72 overflow<nsw> : index
        %345 = arith.select %213, %344, %c536870911 : index
        vector.store %343, %167[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %124 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.addi %222, %72 overflow<nsw> : index
        %348 = arith.select %220, %347, %c536870911 : index
        vector.store %346, %167[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %124 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.addi %229, %72 overflow<nsw> : index
        %351 = arith.select %227, %350, %c536870911 : index
        vector.store %349, %167[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %124 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.addi %236, %72 overflow<nsw> : index
        %354 = arith.select %234, %353, %c536870911 : index
        vector.store %352, %167[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %124 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.addi %243, %72 overflow<nsw> : index
        %357 = arith.select %241, %356, %c536870911 : index
        vector.store %355, %167[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %124 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.addi %250, %72 overflow<nsw> : index
        %360 = arith.select %248, %359, %c536870911 : index
        vector.store %358, %167[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %124 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.addi %257, %72 overflow<nsw> : index
        %363 = arith.select %255, %362, %c536870911 : index
        vector.store %361, %167[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %124 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.addi %264, %72 overflow<nsw> : index
        %366 = arith.select %262, %365, %c536870911 : index
        vector.store %364, %167[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %124 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.addi %271, %72 overflow<nsw> : index
        %369 = arith.select %269, %368, %c536870911 : index
        vector.store %367, %167[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.addi %163, %75 overflow<nsw> : index
        %372 = arith.select %158, %371, %c536870911 : index
        vector.store %370, %167[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.addi %173, %75 overflow<nsw> : index
        %375 = arith.select %171, %374, %c536870911 : index
        vector.store %373, %167[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.addi %180, %75 overflow<nsw> : index
        %378 = arith.select %178, %377, %c536870911 : index
        vector.store %376, %167[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.addi %187, %75 overflow<nsw> : index
        %381 = arith.select %185, %380, %c536870911 : index
        vector.store %379, %167[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %126 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.addi %194, %75 overflow<nsw> : index
        %384 = arith.select %192, %383, %c536870911 : index
        vector.store %382, %167[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %126 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.addi %201, %75 overflow<nsw> : index
        %387 = arith.select %199, %386, %c536870911 : index
        vector.store %385, %167[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %126 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.addi %208, %75 overflow<nsw> : index
        %390 = arith.select %206, %389, %c536870911 : index
        vector.store %388, %167[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %126 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = arith.addi %215, %75 overflow<nsw> : index
        %393 = arith.select %213, %392, %c536870911 : index
        vector.store %391, %167[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %126 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.addi %222, %75 overflow<nsw> : index
        %396 = arith.select %220, %395, %c536870911 : index
        vector.store %394, %167[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %126 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.addi %229, %75 overflow<nsw> : index
        %399 = arith.select %227, %398, %c536870911 : index
        vector.store %397, %167[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %126 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.addi %236, %75 overflow<nsw> : index
        %402 = arith.select %234, %401, %c536870911 : index
        vector.store %400, %167[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %126 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.addi %243, %75 overflow<nsw> : index
        %405 = arith.select %241, %404, %c536870911 : index
        vector.store %403, %167[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %126 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.addi %250, %75 overflow<nsw> : index
        %408 = arith.select %248, %407, %c536870911 : index
        vector.store %406, %167[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %126 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.addi %257, %75 overflow<nsw> : index
        %411 = arith.select %255, %410, %c536870911 : index
        vector.store %409, %167[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %126 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.addi %264, %75 overflow<nsw> : index
        %414 = arith.select %262, %413, %c536870911 : index
        vector.store %412, %167[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %126 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.addi %271, %75 overflow<nsw> : index
        %417 = arith.select %269, %416, %c536870911 : index
        vector.store %415, %167[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.addi %163, %78 overflow<nsw> : index
        %420 = arith.select %158, %419, %c536870911 : index
        vector.store %418, %167[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.addi %173, %78 overflow<nsw> : index
        %423 = arith.select %171, %422, %c536870911 : index
        vector.store %421, %167[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.addi %180, %78 overflow<nsw> : index
        %426 = arith.select %178, %425, %c536870911 : index
        vector.store %424, %167[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.addi %187, %78 overflow<nsw> : index
        %429 = arith.select %185, %428, %c536870911 : index
        vector.store %427, %167[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %128 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.addi %194, %78 overflow<nsw> : index
        %432 = arith.select %192, %431, %c536870911 : index
        vector.store %430, %167[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %128 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.addi %201, %78 overflow<nsw> : index
        %435 = arith.select %199, %434, %c536870911 : index
        vector.store %433, %167[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %128 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.addi %208, %78 overflow<nsw> : index
        %438 = arith.select %206, %437, %c536870911 : index
        vector.store %436, %167[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %128 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.addi %215, %78 overflow<nsw> : index
        %441 = arith.select %213, %440, %c536870911 : index
        vector.store %439, %167[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %128 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.addi %222, %78 overflow<nsw> : index
        %444 = arith.select %220, %443, %c536870911 : index
        vector.store %442, %167[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %128 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.addi %229, %78 overflow<nsw> : index
        %447 = arith.select %227, %446, %c536870911 : index
        vector.store %445, %167[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %128 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.addi %236, %78 overflow<nsw> : index
        %450 = arith.select %234, %449, %c536870911 : index
        vector.store %448, %167[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %128 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.addi %243, %78 overflow<nsw> : index
        %453 = arith.select %241, %452, %c536870911 : index
        vector.store %451, %167[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %128 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.addi %250, %78 overflow<nsw> : index
        %456 = arith.select %248, %455, %c536870911 : index
        vector.store %454, %167[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %128 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.addi %257, %78 overflow<nsw> : index
        %459 = arith.select %255, %458, %c536870911 : index
        vector.store %457, %167[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %128 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.addi %264, %78 overflow<nsw> : index
        %462 = arith.select %262, %461, %c536870911 : index
        vector.store %460, %167[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %128 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.addi %271, %78 overflow<nsw> : index
        %465 = arith.select %269, %464, %c536870911 : index
        vector.store %463, %167[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.addi %163, %81 overflow<nsw> : index
        %468 = arith.select %158, %467, %c536870911 : index
        vector.store %466, %167[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.addi %173, %81 overflow<nsw> : index
        %471 = arith.select %171, %470, %c536870911 : index
        vector.store %469, %167[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.addi %180, %81 overflow<nsw> : index
        %474 = arith.select %178, %473, %c536870911 : index
        vector.store %472, %167[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.addi %187, %81 overflow<nsw> : index
        %477 = arith.select %185, %476, %c536870911 : index
        vector.store %475, %167[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %130 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.addi %194, %81 overflow<nsw> : index
        %480 = arith.select %192, %479, %c536870911 : index
        vector.store %478, %167[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %130 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.addi %201, %81 overflow<nsw> : index
        %483 = arith.select %199, %482, %c536870911 : index
        vector.store %481, %167[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %130 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.addi %208, %81 overflow<nsw> : index
        %486 = arith.select %206, %485, %c536870911 : index
        vector.store %484, %167[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %130 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.addi %215, %81 overflow<nsw> : index
        %489 = arith.select %213, %488, %c536870911 : index
        vector.store %487, %167[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %130 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.addi %222, %81 overflow<nsw> : index
        %492 = arith.select %220, %491, %c536870911 : index
        vector.store %490, %167[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %130 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.addi %229, %81 overflow<nsw> : index
        %495 = arith.select %227, %494, %c536870911 : index
        vector.store %493, %167[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %130 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.addi %236, %81 overflow<nsw> : index
        %498 = arith.select %234, %497, %c536870911 : index
        vector.store %496, %167[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %130 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.addi %243, %81 overflow<nsw> : index
        %501 = arith.select %241, %500, %c536870911 : index
        vector.store %499, %167[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %130 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.addi %250, %81 overflow<nsw> : index
        %504 = arith.select %248, %503, %c536870911 : index
        vector.store %502, %167[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %130 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.addi %257, %81 overflow<nsw> : index
        %507 = arith.select %255, %506, %c536870911 : index
        vector.store %505, %167[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %130 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.addi %264, %81 overflow<nsw> : index
        %510 = arith.select %262, %509, %c536870911 : index
        vector.store %508, %167[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %130 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.addi %271, %81 overflow<nsw> : index
        %513 = arith.select %269, %512, %c536870911 : index
        vector.store %511, %167[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.addi %163, %84 overflow<nsw> : index
        %516 = arith.select %158, %515, %c536870911 : index
        vector.store %514, %167[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.addi %173, %84 overflow<nsw> : index
        %519 = arith.select %171, %518, %c536870911 : index
        vector.store %517, %167[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.addi %180, %84 overflow<nsw> : index
        %522 = arith.select %178, %521, %c536870911 : index
        vector.store %520, %167[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.addi %187, %84 overflow<nsw> : index
        %525 = arith.select %185, %524, %c536870911 : index
        vector.store %523, %167[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %132 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.addi %194, %84 overflow<nsw> : index
        %528 = arith.select %192, %527, %c536870911 : index
        vector.store %526, %167[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %132 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.addi %201, %84 overflow<nsw> : index
        %531 = arith.select %199, %530, %c536870911 : index
        vector.store %529, %167[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %132 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.addi %208, %84 overflow<nsw> : index
        %534 = arith.select %206, %533, %c536870911 : index
        vector.store %532, %167[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %132 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.addi %215, %84 overflow<nsw> : index
        %537 = arith.select %213, %536, %c536870911 : index
        vector.store %535, %167[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %132 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.addi %222, %84 overflow<nsw> : index
        %540 = arith.select %220, %539, %c536870911 : index
        vector.store %538, %167[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %132 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.addi %229, %84 overflow<nsw> : index
        %543 = arith.select %227, %542, %c536870911 : index
        vector.store %541, %167[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %132 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.addi %236, %84 overflow<nsw> : index
        %546 = arith.select %234, %545, %c536870911 : index
        vector.store %544, %167[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %132 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.addi %243, %84 overflow<nsw> : index
        %549 = arith.select %241, %548, %c536870911 : index
        vector.store %547, %167[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %132 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.addi %250, %84 overflow<nsw> : index
        %552 = arith.select %248, %551, %c536870911 : index
        vector.store %550, %167[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %132 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.addi %257, %84 overflow<nsw> : index
        %555 = arith.select %255, %554, %c536870911 : index
        vector.store %553, %167[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %132 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = arith.addi %264, %84 overflow<nsw> : index
        %558 = arith.select %262, %557, %c536870911 : index
        vector.store %556, %167[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %132 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.addi %271, %84 overflow<nsw> : index
        %561 = arith.select %269, %560, %c536870911 : index
        vector.store %559, %167[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.addi %163, %87 overflow<nsw> : index
        %564 = arith.select %158, %563, %c536870911 : index
        vector.store %562, %167[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.addi %173, %87 overflow<nsw> : index
        %567 = arith.select %171, %566, %c536870911 : index
        vector.store %565, %167[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = arith.addi %180, %87 overflow<nsw> : index
        %570 = arith.select %178, %569, %c536870911 : index
        vector.store %568, %167[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.addi %187, %87 overflow<nsw> : index
        %573 = arith.select %185, %572, %c536870911 : index
        vector.store %571, %167[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %134 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.addi %194, %87 overflow<nsw> : index
        %576 = arith.select %192, %575, %c536870911 : index
        vector.store %574, %167[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %134 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.addi %201, %87 overflow<nsw> : index
        %579 = arith.select %199, %578, %c536870911 : index
        vector.store %577, %167[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %134 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %581 = arith.addi %208, %87 overflow<nsw> : index
        %582 = arith.select %206, %581, %c536870911 : index
        vector.store %580, %167[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %134 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.addi %215, %87 overflow<nsw> : index
        %585 = arith.select %213, %584, %c536870911 : index
        vector.store %583, %167[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %134 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.addi %222, %87 overflow<nsw> : index
        %588 = arith.select %220, %587, %c536870911 : index
        vector.store %586, %167[%588] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %589 = vector.extract_strided_slice %134 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %590 = arith.addi %229, %87 overflow<nsw> : index
        %591 = arith.select %227, %590, %c536870911 : index
        vector.store %589, %167[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %134 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = arith.addi %236, %87 overflow<nsw> : index
        %594 = arith.select %234, %593, %c536870911 : index
        vector.store %592, %167[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %134 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.addi %243, %87 overflow<nsw> : index
        %597 = arith.select %241, %596, %c536870911 : index
        vector.store %595, %167[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %134 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.addi %250, %87 overflow<nsw> : index
        %600 = arith.select %248, %599, %c536870911 : index
        vector.store %598, %167[%600] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %601 = vector.extract_strided_slice %134 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %602 = arith.addi %257, %87 overflow<nsw> : index
        %603 = arith.select %255, %602, %c536870911 : index
        vector.store %601, %167[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %134 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %605 = arith.addi %264, %87 overflow<nsw> : index
        %606 = arith.select %262, %605, %c536870911 : index
        vector.store %604, %167[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %134 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.addi %271, %87 overflow<nsw> : index
        %609 = arith.select %269, %608, %c536870911 : index
        vector.store %607, %167[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.addi %163, %90 overflow<nsw> : index
        %612 = arith.select %158, %611, %c536870911 : index
        vector.store %610, %167[%612] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %613 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %614 = arith.addi %173, %90 overflow<nsw> : index
        %615 = arith.select %171, %614, %c536870911 : index
        vector.store %613, %167[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %617 = arith.addi %180, %90 overflow<nsw> : index
        %618 = arith.select %178, %617, %c536870911 : index
        vector.store %616, %167[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.addi %187, %90 overflow<nsw> : index
        %621 = arith.select %185, %620, %c536870911 : index
        vector.store %619, %167[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %136 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.addi %194, %90 overflow<nsw> : index
        %624 = arith.select %192, %623, %c536870911 : index
        vector.store %622, %167[%624] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %625 = vector.extract_strided_slice %136 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %626 = arith.addi %201, %90 overflow<nsw> : index
        %627 = arith.select %199, %626, %c536870911 : index
        vector.store %625, %167[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %136 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = arith.addi %208, %90 overflow<nsw> : index
        %630 = arith.select %206, %629, %c536870911 : index
        vector.store %628, %167[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %136 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.addi %215, %90 overflow<nsw> : index
        %633 = arith.select %213, %632, %c536870911 : index
        vector.store %631, %167[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %136 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %635 = arith.addi %222, %90 overflow<nsw> : index
        %636 = arith.select %220, %635, %c536870911 : index
        vector.store %634, %167[%636] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %637 = vector.extract_strided_slice %136 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %638 = arith.addi %229, %90 overflow<nsw> : index
        %639 = arith.select %227, %638, %c536870911 : index
        vector.store %637, %167[%639] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %640 = vector.extract_strided_slice %136 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %641 = arith.addi %236, %90 overflow<nsw> : index
        %642 = arith.select %234, %641, %c536870911 : index
        vector.store %640, %167[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %136 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %644 = arith.addi %243, %90 overflow<nsw> : index
        %645 = arith.select %241, %644, %c536870911 : index
        vector.store %643, %167[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %136 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %647 = arith.addi %250, %90 overflow<nsw> : index
        %648 = arith.select %248, %647, %c536870911 : index
        vector.store %646, %167[%648] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %649 = vector.extract_strided_slice %136 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %650 = arith.addi %257, %90 overflow<nsw> : index
        %651 = arith.select %255, %650, %c536870911 : index
        vector.store %649, %167[%651] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %652 = vector.extract_strided_slice %136 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %653 = arith.addi %264, %90 overflow<nsw> : index
        %654 = arith.select %262, %653, %c536870911 : index
        vector.store %652, %167[%654] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %655 = vector.extract_strided_slice %136 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %656 = arith.addi %271, %90 overflow<nsw> : index
        %657 = arith.select %269, %656, %c536870911 : index
        vector.store %655, %167[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %659 = arith.addi %163, %93 overflow<nsw> : index
        %660 = arith.select %158, %659, %c536870911 : index
        vector.store %658, %167[%660] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %661 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %662 = arith.addi %173, %93 overflow<nsw> : index
        %663 = arith.select %171, %662, %c536870911 : index
        vector.store %661, %167[%663] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %664 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %665 = arith.addi %180, %93 overflow<nsw> : index
        %666 = arith.select %178, %665, %c536870911 : index
        vector.store %664, %167[%666] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %667 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %668 = arith.addi %187, %93 overflow<nsw> : index
        %669 = arith.select %185, %668, %c536870911 : index
        vector.store %667, %167[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %138 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %671 = arith.addi %194, %93 overflow<nsw> : index
        %672 = arith.select %192, %671, %c536870911 : index
        vector.store %670, %167[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %138 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.addi %201, %93 overflow<nsw> : index
        %675 = arith.select %199, %674, %c536870911 : index
        vector.store %673, %167[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %138 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %677 = arith.addi %208, %93 overflow<nsw> : index
        %678 = arith.select %206, %677, %c536870911 : index
        vector.store %676, %167[%678] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %679 = vector.extract_strided_slice %138 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %680 = arith.addi %215, %93 overflow<nsw> : index
        %681 = arith.select %213, %680, %c536870911 : index
        vector.store %679, %167[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %138 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %683 = arith.addi %222, %93 overflow<nsw> : index
        %684 = arith.select %220, %683, %c536870911 : index
        vector.store %682, %167[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %138 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.addi %229, %93 overflow<nsw> : index
        %687 = arith.select %227, %686, %c536870911 : index
        vector.store %685, %167[%687] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %688 = vector.extract_strided_slice %138 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %689 = arith.addi %236, %93 overflow<nsw> : index
        %690 = arith.select %234, %689, %c536870911 : index
        vector.store %688, %167[%690] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %691 = vector.extract_strided_slice %138 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %692 = arith.addi %243, %93 overflow<nsw> : index
        %693 = arith.select %241, %692, %c536870911 : index
        vector.store %691, %167[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %694 = vector.extract_strided_slice %138 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %695 = arith.addi %250, %93 overflow<nsw> : index
        %696 = arith.select %248, %695, %c536870911 : index
        vector.store %694, %167[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %138 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.addi %257, %93 overflow<nsw> : index
        %699 = arith.select %255, %698, %c536870911 : index
        vector.store %697, %167[%699] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %700 = vector.extract_strided_slice %138 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %701 = arith.addi %264, %93 overflow<nsw> : index
        %702 = arith.select %262, %701, %c536870911 : index
        vector.store %700, %167[%702] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %703 = vector.extract_strided_slice %138 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %704 = arith.addi %271, %93 overflow<nsw> : index
        %705 = arith.select %269, %704, %c536870911 : index
        vector.store %703, %167[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %707 = arith.addi %163, %96 overflow<nsw> : index
        %708 = arith.select %158, %707, %c536870911 : index
        vector.store %706, %167[%708] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %709 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %710 = arith.addi %173, %96 overflow<nsw> : index
        %711 = arith.select %171, %710, %c536870911 : index
        vector.store %709, %167[%711] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %712 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %713 = arith.addi %180, %96 overflow<nsw> : index
        %714 = arith.select %178, %713, %c536870911 : index
        vector.store %712, %167[%714] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %715 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %716 = arith.addi %187, %96 overflow<nsw> : index
        %717 = arith.select %185, %716, %c536870911 : index
        vector.store %715, %167[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %140 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %719 = arith.addi %194, %96 overflow<nsw> : index
        %720 = arith.select %192, %719, %c536870911 : index
        vector.store %718, %167[%720] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %721 = vector.extract_strided_slice %140 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %722 = arith.addi %201, %96 overflow<nsw> : index
        %723 = arith.select %199, %722, %c536870911 : index
        vector.store %721, %167[%723] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %724 = vector.extract_strided_slice %140 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %725 = arith.addi %208, %96 overflow<nsw> : index
        %726 = arith.select %206, %725, %c536870911 : index
        vector.store %724, %167[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %140 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.addi %215, %96 overflow<nsw> : index
        %729 = arith.select %213, %728, %c536870911 : index
        vector.store %727, %167[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %140 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %731 = arith.addi %222, %96 overflow<nsw> : index
        %732 = arith.select %220, %731, %c536870911 : index
        vector.store %730, %167[%732] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %733 = vector.extract_strided_slice %140 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %734 = arith.addi %229, %96 overflow<nsw> : index
        %735 = arith.select %227, %734, %c536870911 : index
        vector.store %733, %167[%735] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %736 = vector.extract_strided_slice %140 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %737 = arith.addi %236, %96 overflow<nsw> : index
        %738 = arith.select %234, %737, %c536870911 : index
        vector.store %736, %167[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %140 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.addi %243, %96 overflow<nsw> : index
        %741 = arith.select %241, %740, %c536870911 : index
        vector.store %739, %167[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %140 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %743 = arith.addi %250, %96 overflow<nsw> : index
        %744 = arith.select %248, %743, %c536870911 : index
        vector.store %742, %167[%744] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %745 = vector.extract_strided_slice %140 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %746 = arith.addi %257, %96 overflow<nsw> : index
        %747 = arith.select %255, %746, %c536870911 : index
        vector.store %745, %167[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %140 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = arith.addi %264, %96 overflow<nsw> : index
        %750 = arith.select %262, %749, %c536870911 : index
        vector.store %748, %167[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %140 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.addi %271, %96 overflow<nsw> : index
        %753 = arith.select %269, %752, %c536870911 : index
        vector.store %751, %167[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %755 = arith.addi %163, %99 overflow<nsw> : index
        %756 = arith.select %158, %755, %c536870911 : index
        vector.store %754, %167[%756] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %757 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %758 = arith.addi %173, %99 overflow<nsw> : index
        %759 = arith.select %171, %758, %c536870911 : index
        vector.store %757, %167[%759] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %760 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %761 = arith.addi %180, %99 overflow<nsw> : index
        %762 = arith.select %178, %761, %c536870911 : index
        vector.store %760, %167[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.addi %187, %99 overflow<nsw> : index
        %765 = arith.select %185, %764, %c536870911 : index
        vector.store %763, %167[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %142 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %767 = arith.addi %194, %99 overflow<nsw> : index
        %768 = arith.select %192, %767, %c536870911 : index
        vector.store %766, %167[%768] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %769 = vector.extract_strided_slice %142 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %770 = arith.addi %201, %99 overflow<nsw> : index
        %771 = arith.select %199, %770, %c536870911 : index
        vector.store %769, %167[%771] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %772 = vector.extract_strided_slice %142 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %773 = arith.addi %208, %99 overflow<nsw> : index
        %774 = arith.select %206, %773, %c536870911 : index
        vector.store %772, %167[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %142 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %776 = arith.addi %215, %99 overflow<nsw> : index
        %777 = arith.select %213, %776, %c536870911 : index
        vector.store %775, %167[%777] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %778 = vector.extract_strided_slice %142 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %779 = arith.addi %222, %99 overflow<nsw> : index
        %780 = arith.select %220, %779, %c536870911 : index
        vector.store %778, %167[%780] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %781 = vector.extract_strided_slice %142 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %782 = arith.addi %229, %99 overflow<nsw> : index
        %783 = arith.select %227, %782, %c536870911 : index
        vector.store %781, %167[%783] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %784 = vector.extract_strided_slice %142 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %785 = arith.addi %236, %99 overflow<nsw> : index
        %786 = arith.select %234, %785, %c536870911 : index
        vector.store %784, %167[%786] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %787 = vector.extract_strided_slice %142 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %788 = arith.addi %243, %99 overflow<nsw> : index
        %789 = arith.select %241, %788, %c536870911 : index
        vector.store %787, %167[%789] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %790 = vector.extract_strided_slice %142 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %791 = arith.addi %250, %99 overflow<nsw> : index
        %792 = arith.select %248, %791, %c536870911 : index
        vector.store %790, %167[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %142 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.addi %257, %99 overflow<nsw> : index
        %795 = arith.select %255, %794, %c536870911 : index
        vector.store %793, %167[%795] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %796 = vector.extract_strided_slice %142 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %797 = arith.addi %264, %99 overflow<nsw> : index
        %798 = arith.select %262, %797, %c536870911 : index
        vector.store %796, %167[%798] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %799 = vector.extract_strided_slice %142 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %800 = arith.addi %271, %99 overflow<nsw> : index
        %801 = arith.select %269, %800, %c536870911 : index
        vector.store %799, %167[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %803 = arith.addi %163, %102 overflow<nsw> : index
        %804 = arith.select %158, %803, %c536870911 : index
        vector.store %802, %167[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.addi %173, %102 overflow<nsw> : index
        %807 = arith.select %171, %806, %c536870911 : index
        vector.store %805, %167[%807] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %808 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %809 = arith.addi %180, %102 overflow<nsw> : index
        %810 = arith.select %178, %809, %c536870911 : index
        vector.store %808, %167[%810] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %811 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %812 = arith.addi %187, %102 overflow<nsw> : index
        %813 = arith.select %185, %812, %c536870911 : index
        vector.store %811, %167[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %144 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %815 = arith.addi %194, %102 overflow<nsw> : index
        %816 = arith.select %192, %815, %c536870911 : index
        vector.store %814, %167[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.addi %201, %102 overflow<nsw> : index
        %819 = arith.select %199, %818, %c536870911 : index
        vector.store %817, %167[%819] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %820 = vector.extract_strided_slice %144 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %821 = arith.addi %208, %102 overflow<nsw> : index
        %822 = arith.select %206, %821, %c536870911 : index
        vector.store %820, %167[%822] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %823 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %824 = arith.addi %215, %102 overflow<nsw> : index
        %825 = arith.select %213, %824, %c536870911 : index
        vector.store %823, %167[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %144 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %827 = arith.addi %222, %102 overflow<nsw> : index
        %828 = arith.select %220, %827, %c536870911 : index
        vector.store %826, %167[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.addi %229, %102 overflow<nsw> : index
        %831 = arith.select %227, %830, %c536870911 : index
        vector.store %829, %167[%831] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %832 = vector.extract_strided_slice %144 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %833 = arith.addi %236, %102 overflow<nsw> : index
        %834 = arith.select %234, %833, %c536870911 : index
        vector.store %832, %167[%834] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %835 = vector.extract_strided_slice %144 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %836 = arith.addi %243, %102 overflow<nsw> : index
        %837 = arith.select %241, %836, %c536870911 : index
        vector.store %835, %167[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %144 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %839 = arith.addi %250, %102 overflow<nsw> : index
        %840 = arith.select %248, %839, %c536870911 : index
        vector.store %838, %167[%840] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %841 = vector.extract_strided_slice %144 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %842 = arith.addi %257, %102 overflow<nsw> : index
        %843 = arith.select %255, %842, %c536870911 : index
        vector.store %841, %167[%843] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %844 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %845 = arith.addi %264, %102 overflow<nsw> : index
        %846 = arith.select %262, %845, %c536870911 : index
        vector.store %844, %167[%846] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %847 = vector.extract_strided_slice %144 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %848 = arith.addi %271, %102 overflow<nsw> : index
        %849 = arith.select %269, %848, %c536870911 : index
        vector.store %847, %167[%849] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %850 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %851 = arith.addi %163, %105 overflow<nsw> : index
        %852 = arith.select %158, %851, %c536870911 : index
        vector.store %850, %167[%852] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %853 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %854 = arith.addi %173, %105 overflow<nsw> : index
        %855 = arith.select %171, %854, %c536870911 : index
        vector.store %853, %167[%855] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %856 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %857 = arith.addi %180, %105 overflow<nsw> : index
        %858 = arith.select %178, %857, %c536870911 : index
        vector.store %856, %167[%858] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %859 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %860 = arith.addi %187, %105 overflow<nsw> : index
        %861 = arith.select %185, %860, %c536870911 : index
        vector.store %859, %167[%861] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %862 = vector.extract_strided_slice %146 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %863 = arith.addi %194, %105 overflow<nsw> : index
        %864 = arith.select %192, %863, %c536870911 : index
        vector.store %862, %167[%864] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %865 = vector.extract_strided_slice %146 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %866 = arith.addi %201, %105 overflow<nsw> : index
        %867 = arith.select %199, %866, %c536870911 : index
        vector.store %865, %167[%867] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %868 = vector.extract_strided_slice %146 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %869 = arith.addi %208, %105 overflow<nsw> : index
        %870 = arith.select %206, %869, %c536870911 : index
        vector.store %868, %167[%870] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %871 = vector.extract_strided_slice %146 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %872 = arith.addi %215, %105 overflow<nsw> : index
        %873 = arith.select %213, %872, %c536870911 : index
        vector.store %871, %167[%873] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %874 = vector.extract_strided_slice %146 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %875 = arith.addi %222, %105 overflow<nsw> : index
        %876 = arith.select %220, %875, %c536870911 : index
        vector.store %874, %167[%876] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %877 = vector.extract_strided_slice %146 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %878 = arith.addi %229, %105 overflow<nsw> : index
        %879 = arith.select %227, %878, %c536870911 : index
        vector.store %877, %167[%879] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %880 = vector.extract_strided_slice %146 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %881 = arith.addi %236, %105 overflow<nsw> : index
        %882 = arith.select %234, %881, %c536870911 : index
        vector.store %880, %167[%882] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %883 = vector.extract_strided_slice %146 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %884 = arith.addi %243, %105 overflow<nsw> : index
        %885 = arith.select %241, %884, %c536870911 : index
        vector.store %883, %167[%885] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %886 = vector.extract_strided_slice %146 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %887 = arith.addi %250, %105 overflow<nsw> : index
        %888 = arith.select %248, %887, %c536870911 : index
        vector.store %886, %167[%888] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %889 = vector.extract_strided_slice %146 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %890 = arith.addi %257, %105 overflow<nsw> : index
        %891 = arith.select %255, %890, %c536870911 : index
        vector.store %889, %167[%891] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %892 = vector.extract_strided_slice %146 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %893 = arith.addi %264, %105 overflow<nsw> : index
        %894 = arith.select %262, %893, %c536870911 : index
        vector.store %892, %167[%894] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %895 = vector.extract_strided_slice %146 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %896 = arith.addi %271, %105 overflow<nsw> : index
        %897 = arith.select %269, %896, %c536870911 : index
        vector.store %895, %167[%897] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %898 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %899 = arith.addi %163, %108 overflow<nsw> : index
        %900 = arith.select %158, %899, %c536870911 : index
        vector.store %898, %167[%900] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %901 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %902 = arith.addi %173, %108 overflow<nsw> : index
        %903 = arith.select %171, %902, %c536870911 : index
        vector.store %901, %167[%903] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %904 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %905 = arith.addi %180, %108 overflow<nsw> : index
        %906 = arith.select %178, %905, %c536870911 : index
        vector.store %904, %167[%906] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %907 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %908 = arith.addi %187, %108 overflow<nsw> : index
        %909 = arith.select %185, %908, %c536870911 : index
        vector.store %907, %167[%909] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %910 = vector.extract_strided_slice %148 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %911 = arith.addi %194, %108 overflow<nsw> : index
        %912 = arith.select %192, %911, %c536870911 : index
        vector.store %910, %167[%912] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %913 = vector.extract_strided_slice %148 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %914 = arith.addi %201, %108 overflow<nsw> : index
        %915 = arith.select %199, %914, %c536870911 : index
        vector.store %913, %167[%915] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %916 = vector.extract_strided_slice %148 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %917 = arith.addi %208, %108 overflow<nsw> : index
        %918 = arith.select %206, %917, %c536870911 : index
        vector.store %916, %167[%918] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %919 = vector.extract_strided_slice %148 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %920 = arith.addi %215, %108 overflow<nsw> : index
        %921 = arith.select %213, %920, %c536870911 : index
        vector.store %919, %167[%921] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %922 = vector.extract_strided_slice %148 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %923 = arith.addi %222, %108 overflow<nsw> : index
        %924 = arith.select %220, %923, %c536870911 : index
        vector.store %922, %167[%924] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %925 = vector.extract_strided_slice %148 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %926 = arith.addi %229, %108 overflow<nsw> : index
        %927 = arith.select %227, %926, %c536870911 : index
        vector.store %925, %167[%927] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %928 = vector.extract_strided_slice %148 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %929 = arith.addi %236, %108 overflow<nsw> : index
        %930 = arith.select %234, %929, %c536870911 : index
        vector.store %928, %167[%930] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %931 = vector.extract_strided_slice %148 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %932 = arith.addi %243, %108 overflow<nsw> : index
        %933 = arith.select %241, %932, %c536870911 : index
        vector.store %931, %167[%933] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %934 = vector.extract_strided_slice %148 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %935 = arith.addi %250, %108 overflow<nsw> : index
        %936 = arith.select %248, %935, %c536870911 : index
        vector.store %934, %167[%936] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %937 = vector.extract_strided_slice %148 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %938 = arith.addi %257, %108 overflow<nsw> : index
        %939 = arith.select %255, %938, %c536870911 : index
        vector.store %937, %167[%939] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %940 = vector.extract_strided_slice %148 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %941 = arith.addi %264, %108 overflow<nsw> : index
        %942 = arith.select %262, %941, %c536870911 : index
        vector.store %940, %167[%942] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %943 = vector.extract_strided_slice %148 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %944 = arith.addi %271, %108 overflow<nsw> : index
        %945 = arith.select %269, %944, %c536870911 : index
        vector.store %943, %167[%945] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %946 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %947 = arith.addi %163, %111 overflow<nsw> : index
        %948 = arith.select %158, %947, %c536870911 : index
        vector.store %946, %167[%948] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %949 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %950 = arith.addi %173, %111 overflow<nsw> : index
        %951 = arith.select %171, %950, %c536870911 : index
        vector.store %949, %167[%951] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %952 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %953 = arith.addi %180, %111 overflow<nsw> : index
        %954 = arith.select %178, %953, %c536870911 : index
        vector.store %952, %167[%954] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %955 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %956 = arith.addi %187, %111 overflow<nsw> : index
        %957 = arith.select %185, %956, %c536870911 : index
        vector.store %955, %167[%957] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %958 = vector.extract_strided_slice %150 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %959 = arith.addi %194, %111 overflow<nsw> : index
        %960 = arith.select %192, %959, %c536870911 : index
        vector.store %958, %167[%960] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %961 = vector.extract_strided_slice %150 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %962 = arith.addi %201, %111 overflow<nsw> : index
        %963 = arith.select %199, %962, %c536870911 : index
        vector.store %961, %167[%963] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %964 = vector.extract_strided_slice %150 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %965 = arith.addi %208, %111 overflow<nsw> : index
        %966 = arith.select %206, %965, %c536870911 : index
        vector.store %964, %167[%966] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %967 = vector.extract_strided_slice %150 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %968 = arith.addi %215, %111 overflow<nsw> : index
        %969 = arith.select %213, %968, %c536870911 : index
        vector.store %967, %167[%969] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %970 = vector.extract_strided_slice %150 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %971 = arith.addi %222, %111 overflow<nsw> : index
        %972 = arith.select %220, %971, %c536870911 : index
        vector.store %970, %167[%972] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %973 = vector.extract_strided_slice %150 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %974 = arith.addi %229, %111 overflow<nsw> : index
        %975 = arith.select %227, %974, %c536870911 : index
        vector.store %973, %167[%975] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %976 = vector.extract_strided_slice %150 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %977 = arith.addi %236, %111 overflow<nsw> : index
        %978 = arith.select %234, %977, %c536870911 : index
        vector.store %976, %167[%978] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %979 = vector.extract_strided_slice %150 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %980 = arith.addi %243, %111 overflow<nsw> : index
        %981 = arith.select %241, %980, %c536870911 : index
        vector.store %979, %167[%981] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %982 = vector.extract_strided_slice %150 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %983 = arith.addi %250, %111 overflow<nsw> : index
        %984 = arith.select %248, %983, %c536870911 : index
        vector.store %982, %167[%984] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %985 = vector.extract_strided_slice %150 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %986 = arith.addi %257, %111 overflow<nsw> : index
        %987 = arith.select %255, %986, %c536870911 : index
        vector.store %985, %167[%987] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %988 = vector.extract_strided_slice %150 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %989 = arith.addi %264, %111 overflow<nsw> : index
        %990 = arith.select %262, %989, %c536870911 : index
        vector.store %988, %167[%990] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %991 = vector.extract_strided_slice %150 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %992 = arith.addi %271, %111 overflow<nsw> : index
        %993 = arith.select %269, %992, %c536870911 : index
        vector.store %991, %167[%993] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<706x1024xf32>) -> tensor<706x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<1024x4096xf16>, tensor<706x1024xf32>) -> %arg2
    return %0 : tensor<706x1024xf32>
  }
}
