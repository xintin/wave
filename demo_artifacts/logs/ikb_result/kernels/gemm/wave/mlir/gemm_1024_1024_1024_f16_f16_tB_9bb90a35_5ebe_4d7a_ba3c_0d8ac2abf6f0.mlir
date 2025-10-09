#map = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map1 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map2 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 32) * 32 - (s1 floordiv 8) * 1008 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 64)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 96)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 128)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 160)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 192)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 224)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 256)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 288)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 320)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 352)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 384)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 416)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 448)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 480)>
#map27 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map28 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map29 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0] -> (s0 * 128 - (s0 floordiv 8) * 1008)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = affine.apply #map2()[%thread_id_x, %block_id_x]
        %5 = arith.cmpi slt, %4, %3 : index
        %6 = vector.broadcast %5 : i1 to vector<8xi1>
        %7 = affine.apply #map3()[%thread_id_x]
        %8 = arith.muli %4, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<8xi32>
        %13 = arith.addi %12, %cst_0 : vector<8xi32>
        %14 = arith.index_cast %13 : vector<8xi32> to vector<8xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<8xi1>, vector<8xindex>
        %16 = vector.extract %15[0] : index from vector<8xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %19 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %20 = affine.apply #map5()[%thread_id_x]
        %21 = arith.muli %19, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.load %23[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %26 = arith.muli %25, %c1024 overflow<nsw> : index
        %27 = arith.addi %26, %20 overflow<nsw> : index
        %28 = vector.load %23[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %30 = arith.muli %29, %c1024 overflow<nsw> : index
        %31 = arith.addi %30, %20 overflow<nsw> : index
        %32 = vector.load %23[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %34 = arith.muli %33, %c1024 overflow<nsw> : index
        %35 = arith.addi %34, %20 overflow<nsw> : index
        %36 = vector.load %23[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map9()[%thread_id_x]
        %38 = arith.minsi %37, %c16 : index
        %39 = affine.apply #map10()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%39, %7], %41, %17 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.store %24, %view[%19, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %28, %view[%25, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %32, %view[%29, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %36, %view[%33, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %42 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %58:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %995 = vector.load %view[%42, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %996 = vector.load %view[%43, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %997 = vector.load %view[%44, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %998 = vector.load %view[%45, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %999 = vector.load %view[%46, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1000 = vector.load %view[%47, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1001 = vector.load %view[%48, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1002 = vector.load %view[%49, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1003 = vector.load %view[%50, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1004 = vector.load %view[%51, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1005 = vector.load %view[%52, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1006 = vector.load %view[%53, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1007 = vector.load %view[%54, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1008 = vector.load %view[%55, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1009 = vector.load %view[%56, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1010 = vector.load %view[%57, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1011 = vector.maskedload %view_3[%39, %7], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %1012 = affine.apply #map27()[%arg3, %thread_id_x]
          %1013 = arith.addi %8, %1012 overflow<nsw> : index
          %1014 = arith.index_cast %1013 : index to i32
          %1015 = vector.broadcast %1014 : i32 to vector<8xi32>
          %1016 = arith.addi %1015, %cst_0 : vector<8xi32>
          %1017 = arith.index_cast %1016 : vector<8xi32> to vector<8xindex>
          %1018 = arith.select %6, %1017, %cst_1 : vector<8xi1>, vector<8xindex>
          %1019 = vector.extract %1018[0] : index from vector<8xindex>
          %1020 = vector.load %10[%1019] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1021 = affine.apply #map28()[%arg3, %thread_id_x]
          %1022 = arith.addi %21, %1021 overflow<nsw> : index
          %1023 = vector.load %23[%1022] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1024 = arith.addi %26, %1021 overflow<nsw> : index
          %1025 = vector.load %23[%1024] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1026 = arith.addi %30, %1021 overflow<nsw> : index
          %1027 = vector.load %23[%1026] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1028 = arith.addi %34, %1021 overflow<nsw> : index
          %1029 = vector.load %23[%1028] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1030 = vector.extract_strided_slice %1011 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1031 = vector.extract_strided_slice %995 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1032 = amdgpu.mfma %1030 * %1031 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1033 = vector.extract_strided_slice %1011 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1034 = vector.extract_strided_slice %995 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1035 = amdgpu.mfma %1033 * %1034 + %1032 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1036 = vector.extract_strided_slice %996 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1037 = amdgpu.mfma %1030 * %1036 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1038 = vector.extract_strided_slice %996 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1039 = amdgpu.mfma %1033 * %1038 + %1037 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1040 = vector.extract_strided_slice %997 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1041 = amdgpu.mfma %1030 * %1040 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1042 = vector.extract_strided_slice %997 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1043 = amdgpu.mfma %1033 * %1042 + %1041 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1044 = vector.extract_strided_slice %998 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1045 = amdgpu.mfma %1030 * %1044 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1046 = vector.extract_strided_slice %998 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1047 = amdgpu.mfma %1033 * %1046 + %1045 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1048 = vector.extract_strided_slice %999 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1049 = amdgpu.mfma %1030 * %1048 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1050 = vector.extract_strided_slice %999 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1051 = amdgpu.mfma %1033 * %1050 + %1049 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1052 = vector.extract_strided_slice %1000 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1053 = amdgpu.mfma %1030 * %1052 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1054 = vector.extract_strided_slice %1000 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1055 = amdgpu.mfma %1033 * %1054 + %1053 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1056 = vector.extract_strided_slice %1001 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1057 = amdgpu.mfma %1030 * %1056 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1058 = vector.extract_strided_slice %1001 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1059 = amdgpu.mfma %1033 * %1058 + %1057 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1060 = vector.extract_strided_slice %1002 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1061 = amdgpu.mfma %1030 * %1060 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1062 = vector.extract_strided_slice %1002 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1063 = amdgpu.mfma %1033 * %1062 + %1061 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1064 = vector.extract_strided_slice %1003 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1065 = amdgpu.mfma %1030 * %1064 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1066 = vector.extract_strided_slice %1003 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1067 = amdgpu.mfma %1033 * %1066 + %1065 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1068 = vector.extract_strided_slice %1004 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1069 = amdgpu.mfma %1030 * %1068 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1070 = vector.extract_strided_slice %1004 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1071 = amdgpu.mfma %1033 * %1070 + %1069 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1072 = vector.extract_strided_slice %1005 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1073 = amdgpu.mfma %1030 * %1072 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1074 = vector.extract_strided_slice %1005 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1075 = amdgpu.mfma %1033 * %1074 + %1073 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1076 = vector.extract_strided_slice %1006 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1077 = amdgpu.mfma %1030 * %1076 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1078 = vector.extract_strided_slice %1006 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1079 = amdgpu.mfma %1033 * %1078 + %1077 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1080 = vector.extract_strided_slice %1007 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1081 = amdgpu.mfma %1030 * %1080 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1082 = vector.extract_strided_slice %1007 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1083 = amdgpu.mfma %1033 * %1082 + %1081 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1084 = vector.extract_strided_slice %1008 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1085 = amdgpu.mfma %1030 * %1084 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1086 = vector.extract_strided_slice %1008 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1087 = amdgpu.mfma %1033 * %1086 + %1085 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1088 = vector.extract_strided_slice %1009 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1089 = amdgpu.mfma %1030 * %1088 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1090 = vector.extract_strided_slice %1009 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1091 = amdgpu.mfma %1033 * %1090 + %1089 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1092 = vector.extract_strided_slice %1010 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1093 = amdgpu.mfma %1030 * %1092 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1094 = vector.extract_strided_slice %1010 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1095 = amdgpu.mfma %1033 * %1094 + %1093 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%39, %7], %41, %1020 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %1023, %view[%19, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1025, %view[%25, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1027, %view[%29, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1029, %view[%33, %20] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1035, %1039, %1043, %1047, %1051, %1055, %1059, %1063, %1067, %1071, %1075, %1079, %1083, %1087, %1091, %1095 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %60 = vector.load %view[%59, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %61 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %62 = vector.load %view[%61, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %63 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %64 = vector.load %view[%63, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = vector.load %view[%65, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = vector.load %view[%67, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %69 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %70 = vector.load %view[%69, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %71 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %72 = vector.load %view[%71, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %73 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %75 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %76 = vector.load %view[%75, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %77 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %78 = vector.load %view[%77, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %79 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %81 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %83 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %85 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %87 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %89 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %7] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %91 = vector.maskedload %view_3[%39, %7], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %92 = vector.extract_strided_slice %91 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %93 = vector.extract_strided_slice %60 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %94 = amdgpu.mfma %92 * %93 + %58#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = vector.extract_strided_slice %91 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %96 = vector.extract_strided_slice %60 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = amdgpu.mfma %95 * %96 + %94 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = vector.extract_strided_slice %62 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = amdgpu.mfma %92 * %98 + %58#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %62 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %95 * %100 + %99 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %64 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = amdgpu.mfma %92 * %102 + %58#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %104 = vector.extract_strided_slice %64 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %105 = amdgpu.mfma %95 * %104 + %103 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = vector.extract_strided_slice %66 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %92 * %106 + %58#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %66 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %95 * %108 + %107 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %68 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %92 * %110 + %58#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %68 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %95 * %112 + %111 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %70 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %92 * %114 + %58#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %70 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %117 = amdgpu.mfma %95 * %116 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %72 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %119 = amdgpu.mfma %92 * %118 + %58#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = vector.extract_strided_slice %72 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %121 = amdgpu.mfma %95 * %120 + %119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = vector.extract_strided_slice %74 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %123 = amdgpu.mfma %92 * %122 + %58#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = vector.extract_strided_slice %74 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %125 = amdgpu.mfma %95 * %124 + %123 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = vector.extract_strided_slice %76 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %127 = amdgpu.mfma %92 * %126 + %58#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = vector.extract_strided_slice %76 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %129 = amdgpu.mfma %95 * %128 + %127 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = vector.extract_strided_slice %78 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %131 = amdgpu.mfma %92 * %130 + %58#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = vector.extract_strided_slice %78 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %133 = amdgpu.mfma %95 * %132 + %131 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = vector.extract_strided_slice %80 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %135 = amdgpu.mfma %92 * %134 + %58#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = vector.extract_strided_slice %80 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %137 = amdgpu.mfma %95 * %136 + %135 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = vector.extract_strided_slice %82 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %139 = amdgpu.mfma %92 * %138 + %58#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = vector.extract_strided_slice %82 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %141 = amdgpu.mfma %95 * %140 + %139 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %142 = vector.extract_strided_slice %84 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %143 = amdgpu.mfma %92 * %142 + %58#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %144 = vector.extract_strided_slice %84 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %145 = amdgpu.mfma %95 * %144 + %143 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %146 = vector.extract_strided_slice %86 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %147 = amdgpu.mfma %92 * %146 + %58#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = vector.extract_strided_slice %86 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %149 = amdgpu.mfma %95 * %148 + %147 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = vector.extract_strided_slice %88 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %151 = amdgpu.mfma %92 * %150 + %58#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = vector.extract_strided_slice %88 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %153 = amdgpu.mfma %95 * %152 + %151 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = vector.extract_strided_slice %90 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %155 = amdgpu.mfma %92 * %154 + %58#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = vector.extract_strided_slice %90 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %157 = amdgpu.mfma %95 * %156 + %155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %160 = affine.apply #map29()[%block_id_x, %thread_id_x]
        %161 = arith.cmpi slt, %160, %3 : index
        %162 = affine.apply #map30()[%block_id_x]
        %163 = affine.apply #map31()[%thread_id_x]
        %164 = arith.muli %162, %c1024 overflow<nsw> : index
        %165 = arith.muli %163, %c1024 overflow<nsw> : index
        %166 = arith.addi %165, %59 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %159 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %167 = arith.addi %164, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %159 to offset: [%167], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %168 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %169 = arith.select %161, %166, %c536870911 : index
        vector.store %158, %168[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map32()[%block_id_x, %thread_id_x]
        %172 = arith.cmpi slt, %171, %3 : index
        %173 = affine.apply #map33()[%thread_id_x]
        %174 = arith.muli %173, %c1024 overflow<nsw> : index
        %175 = arith.addi %174, %59 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %170, %168[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %179 = arith.cmpi slt, %178, %3 : index
        %180 = affine.apply #map35()[%thread_id_x]
        %181 = arith.muli %180, %c1024 overflow<nsw> : index
        %182 = arith.addi %181, %59 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %177, %168[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map36()[%block_id_x, %thread_id_x]
        %186 = arith.cmpi slt, %185, %3 : index
        %187 = affine.apply #map37()[%thread_id_x]
        %188 = arith.muli %187, %c1024 overflow<nsw> : index
        %189 = arith.addi %188, %59 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %184, %168[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %192 = affine.apply #map38()[%block_id_x, %thread_id_x]
        %193 = arith.cmpi slt, %192, %3 : index
        %194 = affine.apply #map39()[%thread_id_x]
        %195 = arith.muli %194, %c1024 overflow<nsw> : index
        %196 = arith.addi %195, %59 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %191, %168[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map40()[%block_id_x, %thread_id_x]
        %200 = arith.cmpi slt, %199, %3 : index
        %201 = affine.apply #map41()[%thread_id_x]
        %202 = arith.muli %201, %c1024 overflow<nsw> : index
        %203 = arith.addi %202, %59 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %198, %168[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map42()[%block_id_x, %thread_id_x]
        %207 = arith.cmpi slt, %206, %3 : index
        %208 = affine.apply #map43()[%thread_id_x]
        %209 = arith.muli %208, %c1024 overflow<nsw> : index
        %210 = arith.addi %209, %59 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %205, %168[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map44()[%block_id_x, %thread_id_x]
        %214 = arith.cmpi slt, %213, %3 : index
        %215 = affine.apply #map45()[%thread_id_x]
        %216 = arith.muli %215, %c1024 overflow<nsw> : index
        %217 = arith.addi %216, %59 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %212, %168[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map46()[%block_id_x, %thread_id_x]
        %221 = arith.cmpi slt, %220, %3 : index
        %222 = affine.apply #map47()[%thread_id_x]
        %223 = arith.muli %222, %c1024 overflow<nsw> : index
        %224 = arith.addi %223, %59 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %219, %168[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map48()[%block_id_x, %thread_id_x]
        %228 = arith.cmpi slt, %227, %3 : index
        %229 = affine.apply #map49()[%thread_id_x]
        %230 = arith.muli %229, %c1024 overflow<nsw> : index
        %231 = arith.addi %230, %59 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %226, %168[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map50()[%block_id_x, %thread_id_x]
        %235 = arith.cmpi slt, %234, %3 : index
        %236 = affine.apply #map51()[%thread_id_x]
        %237 = arith.muli %236, %c1024 overflow<nsw> : index
        %238 = arith.addi %237, %59 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %233, %168[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = affine.apply #map52()[%block_id_x, %thread_id_x]
        %242 = arith.cmpi slt, %241, %3 : index
        %243 = affine.apply #map53()[%thread_id_x]
        %244 = arith.muli %243, %c1024 overflow<nsw> : index
        %245 = arith.addi %244, %59 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %240, %168[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = affine.apply #map54()[%block_id_x, %thread_id_x]
        %249 = arith.cmpi slt, %248, %3 : index
        %250 = affine.apply #map55()[%thread_id_x]
        %251 = arith.muli %250, %c1024 overflow<nsw> : index
        %252 = arith.addi %251, %59 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %247, %168[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map56()[%block_id_x, %thread_id_x]
        %256 = arith.cmpi slt, %255, %3 : index
        %257 = affine.apply #map57()[%thread_id_x]
        %258 = arith.muli %257, %c1024 overflow<nsw> : index
        %259 = arith.addi %258, %59 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %254, %168[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map58()[%block_id_x, %thread_id_x]
        %263 = arith.cmpi slt, %262, %3 : index
        %264 = affine.apply #map59()[%thread_id_x]
        %265 = arith.muli %264, %c1024 overflow<nsw> : index
        %266 = arith.addi %265, %59 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %261, %168[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map60()[%block_id_x, %thread_id_x]
        %270 = arith.cmpi slt, %269, %3 : index
        %271 = affine.apply #map61()[%thread_id_x]
        %272 = arith.muli %271, %c1024 overflow<nsw> : index
        %273 = arith.addi %272, %59 overflow<nsw> : index
        %274 = arith.select %270, %273, %c536870911 : index
        vector.store %268, %168[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.addi %165, %61 overflow<nsw> : index
        %277 = arith.select %161, %276, %c536870911 : index
        vector.store %275, %168[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %174, %61 overflow<nsw> : index
        %280 = arith.select %172, %279, %c536870911 : index
        vector.store %278, %168[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %181, %61 overflow<nsw> : index
        %283 = arith.select %179, %282, %c536870911 : index
        vector.store %281, %168[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %188, %61 overflow<nsw> : index
        %286 = arith.select %186, %285, %c536870911 : index
        vector.store %284, %168[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %101 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %195, %61 overflow<nsw> : index
        %289 = arith.select %193, %288, %c536870911 : index
        vector.store %287, %168[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %101 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %202, %61 overflow<nsw> : index
        %292 = arith.select %200, %291, %c536870911 : index
        vector.store %290, %168[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %101 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %209, %61 overflow<nsw> : index
        %295 = arith.select %207, %294, %c536870911 : index
        vector.store %293, %168[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %101 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %216, %61 overflow<nsw> : index
        %298 = arith.select %214, %297, %c536870911 : index
        vector.store %296, %168[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %101 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %223, %61 overflow<nsw> : index
        %301 = arith.select %221, %300, %c536870911 : index
        vector.store %299, %168[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %101 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %230, %61 overflow<nsw> : index
        %304 = arith.select %228, %303, %c536870911 : index
        vector.store %302, %168[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %101 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %237, %61 overflow<nsw> : index
        %307 = arith.select %235, %306, %c536870911 : index
        vector.store %305, %168[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %101 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %244, %61 overflow<nsw> : index
        %310 = arith.select %242, %309, %c536870911 : index
        vector.store %308, %168[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %101 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %251, %61 overflow<nsw> : index
        %313 = arith.select %249, %312, %c536870911 : index
        vector.store %311, %168[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %101 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %258, %61 overflow<nsw> : index
        %316 = arith.select %256, %315, %c536870911 : index
        vector.store %314, %168[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %101 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %265, %61 overflow<nsw> : index
        %319 = arith.select %263, %318, %c536870911 : index
        vector.store %317, %168[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %101 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %272, %61 overflow<nsw> : index
        %322 = arith.select %270, %321, %c536870911 : index
        vector.store %320, %168[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %165, %63 overflow<nsw> : index
        %325 = arith.select %161, %324, %c536870911 : index
        vector.store %323, %168[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %174, %63 overflow<nsw> : index
        %328 = arith.select %172, %327, %c536870911 : index
        vector.store %326, %168[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %181, %63 overflow<nsw> : index
        %331 = arith.select %179, %330, %c536870911 : index
        vector.store %329, %168[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %188, %63 overflow<nsw> : index
        %334 = arith.select %186, %333, %c536870911 : index
        vector.store %332, %168[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %105 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %195, %63 overflow<nsw> : index
        %337 = arith.select %193, %336, %c536870911 : index
        vector.store %335, %168[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %105 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %202, %63 overflow<nsw> : index
        %340 = arith.select %200, %339, %c536870911 : index
        vector.store %338, %168[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %105 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %209, %63 overflow<nsw> : index
        %343 = arith.select %207, %342, %c536870911 : index
        vector.store %341, %168[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %105 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %216, %63 overflow<nsw> : index
        %346 = arith.select %214, %345, %c536870911 : index
        vector.store %344, %168[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %105 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %223, %63 overflow<nsw> : index
        %349 = arith.select %221, %348, %c536870911 : index
        vector.store %347, %168[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %105 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %230, %63 overflow<nsw> : index
        %352 = arith.select %228, %351, %c536870911 : index
        vector.store %350, %168[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %105 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %237, %63 overflow<nsw> : index
        %355 = arith.select %235, %354, %c536870911 : index
        vector.store %353, %168[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %105 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %244, %63 overflow<nsw> : index
        %358 = arith.select %242, %357, %c536870911 : index
        vector.store %356, %168[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %105 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %251, %63 overflow<nsw> : index
        %361 = arith.select %249, %360, %c536870911 : index
        vector.store %359, %168[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %105 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %258, %63 overflow<nsw> : index
        %364 = arith.select %256, %363, %c536870911 : index
        vector.store %362, %168[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %105 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %265, %63 overflow<nsw> : index
        %367 = arith.select %263, %366, %c536870911 : index
        vector.store %365, %168[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %105 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %272, %63 overflow<nsw> : index
        %370 = arith.select %270, %369, %c536870911 : index
        vector.store %368, %168[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %165, %65 overflow<nsw> : index
        %373 = arith.select %161, %372, %c536870911 : index
        vector.store %371, %168[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %174, %65 overflow<nsw> : index
        %376 = arith.select %172, %375, %c536870911 : index
        vector.store %374, %168[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %181, %65 overflow<nsw> : index
        %379 = arith.select %179, %378, %c536870911 : index
        vector.store %377, %168[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %188, %65 overflow<nsw> : index
        %382 = arith.select %186, %381, %c536870911 : index
        vector.store %380, %168[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %195, %65 overflow<nsw> : index
        %385 = arith.select %193, %384, %c536870911 : index
        vector.store %383, %168[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %202, %65 overflow<nsw> : index
        %388 = arith.select %200, %387, %c536870911 : index
        vector.store %386, %168[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %209, %65 overflow<nsw> : index
        %391 = arith.select %207, %390, %c536870911 : index
        vector.store %389, %168[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %216, %65 overflow<nsw> : index
        %394 = arith.select %214, %393, %c536870911 : index
        vector.store %392, %168[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %223, %65 overflow<nsw> : index
        %397 = arith.select %221, %396, %c536870911 : index
        vector.store %395, %168[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %230, %65 overflow<nsw> : index
        %400 = arith.select %228, %399, %c536870911 : index
        vector.store %398, %168[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %237, %65 overflow<nsw> : index
        %403 = arith.select %235, %402, %c536870911 : index
        vector.store %401, %168[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %244, %65 overflow<nsw> : index
        %406 = arith.select %242, %405, %c536870911 : index
        vector.store %404, %168[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %251, %65 overflow<nsw> : index
        %409 = arith.select %249, %408, %c536870911 : index
        vector.store %407, %168[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %258, %65 overflow<nsw> : index
        %412 = arith.select %256, %411, %c536870911 : index
        vector.store %410, %168[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %265, %65 overflow<nsw> : index
        %415 = arith.select %263, %414, %c536870911 : index
        vector.store %413, %168[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %272, %65 overflow<nsw> : index
        %418 = arith.select %270, %417, %c536870911 : index
        vector.store %416, %168[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %165, %67 overflow<nsw> : index
        %421 = arith.select %161, %420, %c536870911 : index
        vector.store %419, %168[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %174, %67 overflow<nsw> : index
        %424 = arith.select %172, %423, %c536870911 : index
        vector.store %422, %168[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %181, %67 overflow<nsw> : index
        %427 = arith.select %179, %426, %c536870911 : index
        vector.store %425, %168[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %188, %67 overflow<nsw> : index
        %430 = arith.select %186, %429, %c536870911 : index
        vector.store %428, %168[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %195, %67 overflow<nsw> : index
        %433 = arith.select %193, %432, %c536870911 : index
        vector.store %431, %168[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %202, %67 overflow<nsw> : index
        %436 = arith.select %200, %435, %c536870911 : index
        vector.store %434, %168[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %209, %67 overflow<nsw> : index
        %439 = arith.select %207, %438, %c536870911 : index
        vector.store %437, %168[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %216, %67 overflow<nsw> : index
        %442 = arith.select %214, %441, %c536870911 : index
        vector.store %440, %168[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %223, %67 overflow<nsw> : index
        %445 = arith.select %221, %444, %c536870911 : index
        vector.store %443, %168[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %230, %67 overflow<nsw> : index
        %448 = arith.select %228, %447, %c536870911 : index
        vector.store %446, %168[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %237, %67 overflow<nsw> : index
        %451 = arith.select %235, %450, %c536870911 : index
        vector.store %449, %168[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %244, %67 overflow<nsw> : index
        %454 = arith.select %242, %453, %c536870911 : index
        vector.store %452, %168[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %251, %67 overflow<nsw> : index
        %457 = arith.select %249, %456, %c536870911 : index
        vector.store %455, %168[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %258, %67 overflow<nsw> : index
        %460 = arith.select %256, %459, %c536870911 : index
        vector.store %458, %168[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %265, %67 overflow<nsw> : index
        %463 = arith.select %263, %462, %c536870911 : index
        vector.store %461, %168[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %272, %67 overflow<nsw> : index
        %466 = arith.select %270, %465, %c536870911 : index
        vector.store %464, %168[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %165, %69 overflow<nsw> : index
        %469 = arith.select %161, %468, %c536870911 : index
        vector.store %467, %168[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %174, %69 overflow<nsw> : index
        %472 = arith.select %172, %471, %c536870911 : index
        vector.store %470, %168[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %181, %69 overflow<nsw> : index
        %475 = arith.select %179, %474, %c536870911 : index
        vector.store %473, %168[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %188, %69 overflow<nsw> : index
        %478 = arith.select %186, %477, %c536870911 : index
        vector.store %476, %168[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %195, %69 overflow<nsw> : index
        %481 = arith.select %193, %480, %c536870911 : index
        vector.store %479, %168[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %202, %69 overflow<nsw> : index
        %484 = arith.select %200, %483, %c536870911 : index
        vector.store %482, %168[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %209, %69 overflow<nsw> : index
        %487 = arith.select %207, %486, %c536870911 : index
        vector.store %485, %168[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %216, %69 overflow<nsw> : index
        %490 = arith.select %214, %489, %c536870911 : index
        vector.store %488, %168[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %223, %69 overflow<nsw> : index
        %493 = arith.select %221, %492, %c536870911 : index
        vector.store %491, %168[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %230, %69 overflow<nsw> : index
        %496 = arith.select %228, %495, %c536870911 : index
        vector.store %494, %168[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %237, %69 overflow<nsw> : index
        %499 = arith.select %235, %498, %c536870911 : index
        vector.store %497, %168[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %244, %69 overflow<nsw> : index
        %502 = arith.select %242, %501, %c536870911 : index
        vector.store %500, %168[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %251, %69 overflow<nsw> : index
        %505 = arith.select %249, %504, %c536870911 : index
        vector.store %503, %168[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %258, %69 overflow<nsw> : index
        %508 = arith.select %256, %507, %c536870911 : index
        vector.store %506, %168[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %265, %69 overflow<nsw> : index
        %511 = arith.select %263, %510, %c536870911 : index
        vector.store %509, %168[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %272, %69 overflow<nsw> : index
        %514 = arith.select %270, %513, %c536870911 : index
        vector.store %512, %168[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %121 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %165, %71 overflow<nsw> : index
        %517 = arith.select %161, %516, %c536870911 : index
        vector.store %515, %168[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %121 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %174, %71 overflow<nsw> : index
        %520 = arith.select %172, %519, %c536870911 : index
        vector.store %518, %168[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %121 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %181, %71 overflow<nsw> : index
        %523 = arith.select %179, %522, %c536870911 : index
        vector.store %521, %168[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %121 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %188, %71 overflow<nsw> : index
        %526 = arith.select %186, %525, %c536870911 : index
        vector.store %524, %168[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %121 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %195, %71 overflow<nsw> : index
        %529 = arith.select %193, %528, %c536870911 : index
        vector.store %527, %168[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %121 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %202, %71 overflow<nsw> : index
        %532 = arith.select %200, %531, %c536870911 : index
        vector.store %530, %168[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %121 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %209, %71 overflow<nsw> : index
        %535 = arith.select %207, %534, %c536870911 : index
        vector.store %533, %168[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %121 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %216, %71 overflow<nsw> : index
        %538 = arith.select %214, %537, %c536870911 : index
        vector.store %536, %168[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %121 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %223, %71 overflow<nsw> : index
        %541 = arith.select %221, %540, %c536870911 : index
        vector.store %539, %168[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %121 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %230, %71 overflow<nsw> : index
        %544 = arith.select %228, %543, %c536870911 : index
        vector.store %542, %168[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %121 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %237, %71 overflow<nsw> : index
        %547 = arith.select %235, %546, %c536870911 : index
        vector.store %545, %168[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %121 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %244, %71 overflow<nsw> : index
        %550 = arith.select %242, %549, %c536870911 : index
        vector.store %548, %168[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %121 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %251, %71 overflow<nsw> : index
        %553 = arith.select %249, %552, %c536870911 : index
        vector.store %551, %168[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %121 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %258, %71 overflow<nsw> : index
        %556 = arith.select %256, %555, %c536870911 : index
        vector.store %554, %168[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %121 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %265, %71 overflow<nsw> : index
        %559 = arith.select %263, %558, %c536870911 : index
        vector.store %557, %168[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %121 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %272, %71 overflow<nsw> : index
        %562 = arith.select %270, %561, %c536870911 : index
        vector.store %560, %168[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %165, %73 overflow<nsw> : index
        %565 = arith.select %161, %564, %c536870911 : index
        vector.store %563, %168[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %174, %73 overflow<nsw> : index
        %568 = arith.select %172, %567, %c536870911 : index
        vector.store %566, %168[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %181, %73 overflow<nsw> : index
        %571 = arith.select %179, %570, %c536870911 : index
        vector.store %569, %168[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %188, %73 overflow<nsw> : index
        %574 = arith.select %186, %573, %c536870911 : index
        vector.store %572, %168[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %125 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %195, %73 overflow<nsw> : index
        %577 = arith.select %193, %576, %c536870911 : index
        vector.store %575, %168[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %125 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %202, %73 overflow<nsw> : index
        %580 = arith.select %200, %579, %c536870911 : index
        vector.store %578, %168[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %125 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %209, %73 overflow<nsw> : index
        %583 = arith.select %207, %582, %c536870911 : index
        vector.store %581, %168[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %125 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %216, %73 overflow<nsw> : index
        %586 = arith.select %214, %585, %c536870911 : index
        vector.store %584, %168[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %125 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %223, %73 overflow<nsw> : index
        %589 = arith.select %221, %588, %c536870911 : index
        vector.store %587, %168[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %125 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %230, %73 overflow<nsw> : index
        %592 = arith.select %228, %591, %c536870911 : index
        vector.store %590, %168[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %125 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %237, %73 overflow<nsw> : index
        %595 = arith.select %235, %594, %c536870911 : index
        vector.store %593, %168[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %125 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %244, %73 overflow<nsw> : index
        %598 = arith.select %242, %597, %c536870911 : index
        vector.store %596, %168[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %125 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %251, %73 overflow<nsw> : index
        %601 = arith.select %249, %600, %c536870911 : index
        vector.store %599, %168[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %125 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %258, %73 overflow<nsw> : index
        %604 = arith.select %256, %603, %c536870911 : index
        vector.store %602, %168[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %125 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %265, %73 overflow<nsw> : index
        %607 = arith.select %263, %606, %c536870911 : index
        vector.store %605, %168[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %125 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %272, %73 overflow<nsw> : index
        %610 = arith.select %270, %609, %c536870911 : index
        vector.store %608, %168[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %165, %75 overflow<nsw> : index
        %613 = arith.select %161, %612, %c536870911 : index
        vector.store %611, %168[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %174, %75 overflow<nsw> : index
        %616 = arith.select %172, %615, %c536870911 : index
        vector.store %614, %168[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %181, %75 overflow<nsw> : index
        %619 = arith.select %179, %618, %c536870911 : index
        vector.store %617, %168[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %188, %75 overflow<nsw> : index
        %622 = arith.select %186, %621, %c536870911 : index
        vector.store %620, %168[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %129 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %195, %75 overflow<nsw> : index
        %625 = arith.select %193, %624, %c536870911 : index
        vector.store %623, %168[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %129 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %202, %75 overflow<nsw> : index
        %628 = arith.select %200, %627, %c536870911 : index
        vector.store %626, %168[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %129 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %209, %75 overflow<nsw> : index
        %631 = arith.select %207, %630, %c536870911 : index
        vector.store %629, %168[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %129 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %216, %75 overflow<nsw> : index
        %634 = arith.select %214, %633, %c536870911 : index
        vector.store %632, %168[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %129 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %223, %75 overflow<nsw> : index
        %637 = arith.select %221, %636, %c536870911 : index
        vector.store %635, %168[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %129 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %230, %75 overflow<nsw> : index
        %640 = arith.select %228, %639, %c536870911 : index
        vector.store %638, %168[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %129 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %237, %75 overflow<nsw> : index
        %643 = arith.select %235, %642, %c536870911 : index
        vector.store %641, %168[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %129 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %244, %75 overflow<nsw> : index
        %646 = arith.select %242, %645, %c536870911 : index
        vector.store %644, %168[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %129 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %251, %75 overflow<nsw> : index
        %649 = arith.select %249, %648, %c536870911 : index
        vector.store %647, %168[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %129 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %258, %75 overflow<nsw> : index
        %652 = arith.select %256, %651, %c536870911 : index
        vector.store %650, %168[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %129 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %265, %75 overflow<nsw> : index
        %655 = arith.select %263, %654, %c536870911 : index
        vector.store %653, %168[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %129 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %272, %75 overflow<nsw> : index
        %658 = arith.select %270, %657, %c536870911 : index
        vector.store %656, %168[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %165, %77 overflow<nsw> : index
        %661 = arith.select %161, %660, %c536870911 : index
        vector.store %659, %168[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %174, %77 overflow<nsw> : index
        %664 = arith.select %172, %663, %c536870911 : index
        vector.store %662, %168[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %181, %77 overflow<nsw> : index
        %667 = arith.select %179, %666, %c536870911 : index
        vector.store %665, %168[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %188, %77 overflow<nsw> : index
        %670 = arith.select %186, %669, %c536870911 : index
        vector.store %668, %168[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %133 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %195, %77 overflow<nsw> : index
        %673 = arith.select %193, %672, %c536870911 : index
        vector.store %671, %168[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %133 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %202, %77 overflow<nsw> : index
        %676 = arith.select %200, %675, %c536870911 : index
        vector.store %674, %168[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %133 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %209, %77 overflow<nsw> : index
        %679 = arith.select %207, %678, %c536870911 : index
        vector.store %677, %168[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %133 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %216, %77 overflow<nsw> : index
        %682 = arith.select %214, %681, %c536870911 : index
        vector.store %680, %168[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %133 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %223, %77 overflow<nsw> : index
        %685 = arith.select %221, %684, %c536870911 : index
        vector.store %683, %168[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %133 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %230, %77 overflow<nsw> : index
        %688 = arith.select %228, %687, %c536870911 : index
        vector.store %686, %168[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %133 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %237, %77 overflow<nsw> : index
        %691 = arith.select %235, %690, %c536870911 : index
        vector.store %689, %168[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %133 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %244, %77 overflow<nsw> : index
        %694 = arith.select %242, %693, %c536870911 : index
        vector.store %692, %168[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %133 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %251, %77 overflow<nsw> : index
        %697 = arith.select %249, %696, %c536870911 : index
        vector.store %695, %168[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %133 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %258, %77 overflow<nsw> : index
        %700 = arith.select %256, %699, %c536870911 : index
        vector.store %698, %168[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %133 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %265, %77 overflow<nsw> : index
        %703 = arith.select %263, %702, %c536870911 : index
        vector.store %701, %168[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %133 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %272, %77 overflow<nsw> : index
        %706 = arith.select %270, %705, %c536870911 : index
        vector.store %704, %168[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %165, %79 overflow<nsw> : index
        %709 = arith.select %161, %708, %c536870911 : index
        vector.store %707, %168[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %174, %79 overflow<nsw> : index
        %712 = arith.select %172, %711, %c536870911 : index
        vector.store %710, %168[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %181, %79 overflow<nsw> : index
        %715 = arith.select %179, %714, %c536870911 : index
        vector.store %713, %168[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %188, %79 overflow<nsw> : index
        %718 = arith.select %186, %717, %c536870911 : index
        vector.store %716, %168[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %137 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %195, %79 overflow<nsw> : index
        %721 = arith.select %193, %720, %c536870911 : index
        vector.store %719, %168[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %137 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %202, %79 overflow<nsw> : index
        %724 = arith.select %200, %723, %c536870911 : index
        vector.store %722, %168[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %137 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %209, %79 overflow<nsw> : index
        %727 = arith.select %207, %726, %c536870911 : index
        vector.store %725, %168[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %137 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %216, %79 overflow<nsw> : index
        %730 = arith.select %214, %729, %c536870911 : index
        vector.store %728, %168[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %137 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %223, %79 overflow<nsw> : index
        %733 = arith.select %221, %732, %c536870911 : index
        vector.store %731, %168[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %137 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %230, %79 overflow<nsw> : index
        %736 = arith.select %228, %735, %c536870911 : index
        vector.store %734, %168[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %137 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %237, %79 overflow<nsw> : index
        %739 = arith.select %235, %738, %c536870911 : index
        vector.store %737, %168[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %137 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %244, %79 overflow<nsw> : index
        %742 = arith.select %242, %741, %c536870911 : index
        vector.store %740, %168[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %137 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %251, %79 overflow<nsw> : index
        %745 = arith.select %249, %744, %c536870911 : index
        vector.store %743, %168[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %137 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %258, %79 overflow<nsw> : index
        %748 = arith.select %256, %747, %c536870911 : index
        vector.store %746, %168[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %137 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %265, %79 overflow<nsw> : index
        %751 = arith.select %263, %750, %c536870911 : index
        vector.store %749, %168[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %137 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %272, %79 overflow<nsw> : index
        %754 = arith.select %270, %753, %c536870911 : index
        vector.store %752, %168[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %165, %81 overflow<nsw> : index
        %757 = arith.select %161, %756, %c536870911 : index
        vector.store %755, %168[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %174, %81 overflow<nsw> : index
        %760 = arith.select %172, %759, %c536870911 : index
        vector.store %758, %168[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %181, %81 overflow<nsw> : index
        %763 = arith.select %179, %762, %c536870911 : index
        vector.store %761, %168[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %188, %81 overflow<nsw> : index
        %766 = arith.select %186, %765, %c536870911 : index
        vector.store %764, %168[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %141 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %195, %81 overflow<nsw> : index
        %769 = arith.select %193, %768, %c536870911 : index
        vector.store %767, %168[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %141 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %202, %81 overflow<nsw> : index
        %772 = arith.select %200, %771, %c536870911 : index
        vector.store %770, %168[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %141 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %209, %81 overflow<nsw> : index
        %775 = arith.select %207, %774, %c536870911 : index
        vector.store %773, %168[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %141 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %216, %81 overflow<nsw> : index
        %778 = arith.select %214, %777, %c536870911 : index
        vector.store %776, %168[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %141 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %223, %81 overflow<nsw> : index
        %781 = arith.select %221, %780, %c536870911 : index
        vector.store %779, %168[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %141 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %230, %81 overflow<nsw> : index
        %784 = arith.select %228, %783, %c536870911 : index
        vector.store %782, %168[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %141 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %237, %81 overflow<nsw> : index
        %787 = arith.select %235, %786, %c536870911 : index
        vector.store %785, %168[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %141 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %244, %81 overflow<nsw> : index
        %790 = arith.select %242, %789, %c536870911 : index
        vector.store %788, %168[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %141 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %251, %81 overflow<nsw> : index
        %793 = arith.select %249, %792, %c536870911 : index
        vector.store %791, %168[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %141 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %258, %81 overflow<nsw> : index
        %796 = arith.select %256, %795, %c536870911 : index
        vector.store %794, %168[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %141 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %265, %81 overflow<nsw> : index
        %799 = arith.select %263, %798, %c536870911 : index
        vector.store %797, %168[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %141 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %272, %81 overflow<nsw> : index
        %802 = arith.select %270, %801, %c536870911 : index
        vector.store %800, %168[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %165, %83 overflow<nsw> : index
        %805 = arith.select %161, %804, %c536870911 : index
        vector.store %803, %168[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %174, %83 overflow<nsw> : index
        %808 = arith.select %172, %807, %c536870911 : index
        vector.store %806, %168[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %181, %83 overflow<nsw> : index
        %811 = arith.select %179, %810, %c536870911 : index
        vector.store %809, %168[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %188, %83 overflow<nsw> : index
        %814 = arith.select %186, %813, %c536870911 : index
        vector.store %812, %168[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %145 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %195, %83 overflow<nsw> : index
        %817 = arith.select %193, %816, %c536870911 : index
        vector.store %815, %168[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %145 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %202, %83 overflow<nsw> : index
        %820 = arith.select %200, %819, %c536870911 : index
        vector.store %818, %168[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %145 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %209, %83 overflow<nsw> : index
        %823 = arith.select %207, %822, %c536870911 : index
        vector.store %821, %168[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %145 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %216, %83 overflow<nsw> : index
        %826 = arith.select %214, %825, %c536870911 : index
        vector.store %824, %168[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %145 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %223, %83 overflow<nsw> : index
        %829 = arith.select %221, %828, %c536870911 : index
        vector.store %827, %168[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %145 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %230, %83 overflow<nsw> : index
        %832 = arith.select %228, %831, %c536870911 : index
        vector.store %830, %168[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %145 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %237, %83 overflow<nsw> : index
        %835 = arith.select %235, %834, %c536870911 : index
        vector.store %833, %168[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %145 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %244, %83 overflow<nsw> : index
        %838 = arith.select %242, %837, %c536870911 : index
        vector.store %836, %168[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %145 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %251, %83 overflow<nsw> : index
        %841 = arith.select %249, %840, %c536870911 : index
        vector.store %839, %168[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %145 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %258, %83 overflow<nsw> : index
        %844 = arith.select %256, %843, %c536870911 : index
        vector.store %842, %168[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %145 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %265, %83 overflow<nsw> : index
        %847 = arith.select %263, %846, %c536870911 : index
        vector.store %845, %168[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %145 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %272, %83 overflow<nsw> : index
        %850 = arith.select %270, %849, %c536870911 : index
        vector.store %848, %168[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %165, %85 overflow<nsw> : index
        %853 = arith.select %161, %852, %c536870911 : index
        vector.store %851, %168[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %174, %85 overflow<nsw> : index
        %856 = arith.select %172, %855, %c536870911 : index
        vector.store %854, %168[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %181, %85 overflow<nsw> : index
        %859 = arith.select %179, %858, %c536870911 : index
        vector.store %857, %168[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %188, %85 overflow<nsw> : index
        %862 = arith.select %186, %861, %c536870911 : index
        vector.store %860, %168[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %149 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %195, %85 overflow<nsw> : index
        %865 = arith.select %193, %864, %c536870911 : index
        vector.store %863, %168[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %149 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %202, %85 overflow<nsw> : index
        %868 = arith.select %200, %867, %c536870911 : index
        vector.store %866, %168[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %149 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %209, %85 overflow<nsw> : index
        %871 = arith.select %207, %870, %c536870911 : index
        vector.store %869, %168[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %149 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %216, %85 overflow<nsw> : index
        %874 = arith.select %214, %873, %c536870911 : index
        vector.store %872, %168[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %149 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %223, %85 overflow<nsw> : index
        %877 = arith.select %221, %876, %c536870911 : index
        vector.store %875, %168[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %149 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %230, %85 overflow<nsw> : index
        %880 = arith.select %228, %879, %c536870911 : index
        vector.store %878, %168[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %149 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %237, %85 overflow<nsw> : index
        %883 = arith.select %235, %882, %c536870911 : index
        vector.store %881, %168[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %149 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %244, %85 overflow<nsw> : index
        %886 = arith.select %242, %885, %c536870911 : index
        vector.store %884, %168[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %149 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %251, %85 overflow<nsw> : index
        %889 = arith.select %249, %888, %c536870911 : index
        vector.store %887, %168[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %149 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %258, %85 overflow<nsw> : index
        %892 = arith.select %256, %891, %c536870911 : index
        vector.store %890, %168[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %149 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %265, %85 overflow<nsw> : index
        %895 = arith.select %263, %894, %c536870911 : index
        vector.store %893, %168[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %149 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %272, %85 overflow<nsw> : index
        %898 = arith.select %270, %897, %c536870911 : index
        vector.store %896, %168[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %165, %87 overflow<nsw> : index
        %901 = arith.select %161, %900, %c536870911 : index
        vector.store %899, %168[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %174, %87 overflow<nsw> : index
        %904 = arith.select %172, %903, %c536870911 : index
        vector.store %902, %168[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %181, %87 overflow<nsw> : index
        %907 = arith.select %179, %906, %c536870911 : index
        vector.store %905, %168[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %188, %87 overflow<nsw> : index
        %910 = arith.select %186, %909, %c536870911 : index
        vector.store %908, %168[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %153 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %195, %87 overflow<nsw> : index
        %913 = arith.select %193, %912, %c536870911 : index
        vector.store %911, %168[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %153 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %202, %87 overflow<nsw> : index
        %916 = arith.select %200, %915, %c536870911 : index
        vector.store %914, %168[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %153 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %209, %87 overflow<nsw> : index
        %919 = arith.select %207, %918, %c536870911 : index
        vector.store %917, %168[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %153 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %216, %87 overflow<nsw> : index
        %922 = arith.select %214, %921, %c536870911 : index
        vector.store %920, %168[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %153 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %223, %87 overflow<nsw> : index
        %925 = arith.select %221, %924, %c536870911 : index
        vector.store %923, %168[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %153 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %230, %87 overflow<nsw> : index
        %928 = arith.select %228, %927, %c536870911 : index
        vector.store %926, %168[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %153 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %237, %87 overflow<nsw> : index
        %931 = arith.select %235, %930, %c536870911 : index
        vector.store %929, %168[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %153 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %244, %87 overflow<nsw> : index
        %934 = arith.select %242, %933, %c536870911 : index
        vector.store %932, %168[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %153 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %251, %87 overflow<nsw> : index
        %937 = arith.select %249, %936, %c536870911 : index
        vector.store %935, %168[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %153 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %258, %87 overflow<nsw> : index
        %940 = arith.select %256, %939, %c536870911 : index
        vector.store %938, %168[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %153 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %265, %87 overflow<nsw> : index
        %943 = arith.select %263, %942, %c536870911 : index
        vector.store %941, %168[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %153 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %272, %87 overflow<nsw> : index
        %946 = arith.select %270, %945, %c536870911 : index
        vector.store %944, %168[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %165, %89 overflow<nsw> : index
        %949 = arith.select %161, %948, %c536870911 : index
        vector.store %947, %168[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %174, %89 overflow<nsw> : index
        %952 = arith.select %172, %951, %c536870911 : index
        vector.store %950, %168[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %181, %89 overflow<nsw> : index
        %955 = arith.select %179, %954, %c536870911 : index
        vector.store %953, %168[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %188, %89 overflow<nsw> : index
        %958 = arith.select %186, %957, %c536870911 : index
        vector.store %956, %168[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %157 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %195, %89 overflow<nsw> : index
        %961 = arith.select %193, %960, %c536870911 : index
        vector.store %959, %168[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %157 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %202, %89 overflow<nsw> : index
        %964 = arith.select %200, %963, %c536870911 : index
        vector.store %962, %168[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %157 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %209, %89 overflow<nsw> : index
        %967 = arith.select %207, %966, %c536870911 : index
        vector.store %965, %168[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %157 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %216, %89 overflow<nsw> : index
        %970 = arith.select %214, %969, %c536870911 : index
        vector.store %968, %168[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %157 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %223, %89 overflow<nsw> : index
        %973 = arith.select %221, %972, %c536870911 : index
        vector.store %971, %168[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %157 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %230, %89 overflow<nsw> : index
        %976 = arith.select %228, %975, %c536870911 : index
        vector.store %974, %168[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %157 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %237, %89 overflow<nsw> : index
        %979 = arith.select %235, %978, %c536870911 : index
        vector.store %977, %168[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %980 = vector.extract_strided_slice %157 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %981 = arith.addi %244, %89 overflow<nsw> : index
        %982 = arith.select %242, %981, %c536870911 : index
        vector.store %980, %168[%982] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %983 = vector.extract_strided_slice %157 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %984 = arith.addi %251, %89 overflow<nsw> : index
        %985 = arith.select %249, %984, %c536870911 : index
        vector.store %983, %168[%985] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %986 = vector.extract_strided_slice %157 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %987 = arith.addi %258, %89 overflow<nsw> : index
        %988 = arith.select %256, %987, %c536870911 : index
        vector.store %986, %168[%988] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %989 = vector.extract_strided_slice %157 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %990 = arith.addi %265, %89 overflow<nsw> : index
        %991 = arith.select %263, %990, %c536870911 : index
        vector.store %989, %168[%991] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %992 = vector.extract_strided_slice %157 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %993 = arith.addi %272, %89 overflow<nsw> : index
        %994 = arith.select %270, %993, %c536870911 : index
        vector.store %992, %168[%994] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
