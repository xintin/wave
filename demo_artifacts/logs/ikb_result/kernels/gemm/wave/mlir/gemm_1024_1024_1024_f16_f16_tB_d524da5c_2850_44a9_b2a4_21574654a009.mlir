#map = affine_map<()[s0, s1] -> (s1 * 128 + (s0 floordiv 16) mod 16 - (s1 floordiv 8) * 1008)>
#map1 = affine_map<()[s0] -> (s0 mod 16)>
#map2 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map5 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map6 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
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
#map27 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map29 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map31 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map32 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4)>
#map33 = affine_map<()[s0] -> (s0 * 128 - (s0 floordiv 8) * 1008)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map35 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 2)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 3)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 8)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 9)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 10)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 11)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 16)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 17)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 18)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 19)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 24)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 25)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 26)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1008 + (s1 floordiv 64) * 4 + ((s1 mod 64) floordiv 32) * 4 + 27)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c1024_i14 = arith.constant 1024 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_x]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c1024 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %7 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %8 = affine.apply #map2()[%thread_id_x, %thread_id_y]
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %8, %c1024 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %7 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %7 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = vector.load %12[%11] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %14 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %15 = arith.muli %14, %c1024 overflow<nsw> : index
        %16 = arith.addi %15, %9 overflow<nsw> : index
        %17 = vector.load %12[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %18 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %19 = arith.muli %18, %c1024 overflow<nsw> : index
        %20 = arith.addi %19, %9 overflow<nsw> : index
        %21 = vector.load %12[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %23 = arith.muli %22, %c1024 overflow<nsw> : index
        %24 = arith.addi %23, %9 overflow<nsw> : index
        %25 = vector.load %12[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map7()[%thread_id_x]
        %27 = arith.minsi %26, %c16 : index
        %28 = affine.apply #map8()[%thread_id_x]
        %29 = arith.cmpi slt, %28, %27 : index
        %30 = vector.broadcast %29 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%28, %2], %30, %6 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        vector.store %13, %view[%8, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %17, %view[%14, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %21, %view[%18, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %25, %view[%22, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %31 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %32 = affine.apply #map10()[%thread_id_x]
        %33 = affine.apply #map11()[%thread_id_x]
        %34 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %35 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %36 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %38 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map27()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %27 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_0, %arg5 = %cst_0, %arg6 = %cst_0, %arg7 = %cst_0, %arg8 = %cst_0, %arg9 = %cst_0, %arg10 = %cst_0, %arg11 = %cst_0, %arg12 = %cst_0, %arg13 = %cst_0, %arg14 = %cst_0, %arg15 = %cst_0, %arg16 = %cst_0, %arg17 = %cst_0, %arg18 = %cst_0, %arg19 = %cst_0) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %980 = vector.load %view[%31, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %981 = vector.load %view[%31, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %982 = vector.load %view[%34, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %983 = vector.load %view[%34, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %984 = vector.load %view[%35, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %985 = vector.load %view[%35, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %986 = vector.load %view[%36, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %987 = vector.load %view[%36, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %988 = vector.load %view[%37, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %989 = vector.load %view[%37, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %990 = vector.load %view[%38, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %991 = vector.load %view[%38, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %992 = vector.load %view[%39, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %993 = vector.load %view[%39, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %994 = vector.load %view[%40, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %995 = vector.load %view[%40, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %996 = vector.load %view[%41, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %997 = vector.load %view[%41, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %998 = vector.load %view[%42, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %999 = vector.load %view[%42, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1000 = vector.load %view[%43, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1001 = vector.load %view[%43, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1002 = vector.load %view[%44, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1003 = vector.load %view[%44, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1004 = vector.load %view[%45, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1005 = vector.load %view[%45, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1006 = vector.load %view[%46, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1007 = vector.load %view[%46, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1008 = vector.load %view[%47, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1009 = vector.load %view[%47, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1010 = vector.load %view[%48, %32] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1011 = vector.load %view[%48, %33] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1012 = vector.maskedload %view_1[%49, %32], %51, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1013 = vector.maskedload %view_1[%49, %33], %51, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1014 = affine.apply #map28()[%thread_id_x, %arg3]
          %1015 = arith.addi %3, %1014 overflow<nsw> : index
          %1016 = vector.load %5[%1015] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %1017 = affine.apply #map29()[%arg3, %thread_id_x]
          %1018 = arith.addi %10, %1017 overflow<nsw> : index
          %1019 = vector.load %12[%1018] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1020 = arith.addi %15, %1017 overflow<nsw> : index
          %1021 = vector.load %12[%1020] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1022 = arith.addi %19, %1017 overflow<nsw> : index
          %1023 = vector.load %12[%1022] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1024 = arith.addi %23, %1017 overflow<nsw> : index
          %1025 = vector.load %12[%1024] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1026 = amdgpu.mfma %1012 * %980 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1027 = amdgpu.mfma %1013 * %981 + %1026 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1028 = amdgpu.mfma %1012 * %982 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1029 = amdgpu.mfma %1013 * %983 + %1028 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1030 = amdgpu.mfma %1012 * %984 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1031 = amdgpu.mfma %1013 * %985 + %1030 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1032 = amdgpu.mfma %1012 * %986 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1033 = amdgpu.mfma %1013 * %987 + %1032 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1034 = amdgpu.mfma %1012 * %988 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1035 = amdgpu.mfma %1013 * %989 + %1034 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1036 = amdgpu.mfma %1012 * %990 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1037 = amdgpu.mfma %1013 * %991 + %1036 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1038 = amdgpu.mfma %1012 * %992 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1039 = amdgpu.mfma %1013 * %993 + %1038 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1040 = amdgpu.mfma %1012 * %994 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1041 = amdgpu.mfma %1013 * %995 + %1040 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1042 = amdgpu.mfma %1012 * %996 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1043 = amdgpu.mfma %1013 * %997 + %1042 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1044 = amdgpu.mfma %1012 * %998 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = amdgpu.mfma %1013 * %999 + %1044 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1046 = amdgpu.mfma %1012 * %1000 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1047 = amdgpu.mfma %1013 * %1001 + %1046 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1048 = amdgpu.mfma %1012 * %1002 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1049 = amdgpu.mfma %1013 * %1003 + %1048 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1050 = amdgpu.mfma %1012 * %1004 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1051 = amdgpu.mfma %1013 * %1005 + %1050 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1052 = amdgpu.mfma %1012 * %1006 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1053 = amdgpu.mfma %1013 * %1007 + %1052 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1054 = amdgpu.mfma %1012 * %1008 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1055 = amdgpu.mfma %1013 * %1009 + %1054 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1056 = amdgpu.mfma %1012 * %1010 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1057 = amdgpu.mfma %1013 * %1011 + %1056 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%28, %2], %30, %1016 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.store %1019, %view[%8, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1021, %view[%14, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1023, %view[%18, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1025, %view[%22, %9] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1027, %1029, %1031, %1033, %1035, %1037, %1039, %1041, %1043, %1045, %1047, %1049, %1051, %1053, %1055, %1057 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %53 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map10()[%thread_id_x]
        %55 = vector.load %view[%53, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %56 = affine.apply #map11()[%thread_id_x]
        %57 = vector.load %view[%53, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = vector.load %view[%58, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %60 = vector.load %view[%58, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = vector.load %view[%61, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = vector.load %view[%61, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = vector.load %view[%64, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = vector.load %view[%64, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = vector.load %view[%67, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = vector.load %view[%67, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = vector.load %view[%70, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = vector.load %view[%70, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = vector.load %view[%73, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = vector.load %view[%76, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = vector.load %view[%79, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.load %view[%82, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%85, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%88, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = vector.load %view[%91, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %95 = vector.load %view[%94, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%94, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %98 = vector.load %view[%97, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = vector.load %view[%97, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %101 = vector.load %view[%100, %54] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view[%100, %56] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map27()[%thread_id_x]
        %104 = arith.cmpi slt, %103, %27 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view_1[%103, %54], %105, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = vector.maskedload %view_1[%103, %56], %105, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = amdgpu.mfma %106 * %55 + %52#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = amdgpu.mfma %107 * %57 + %108 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = amdgpu.mfma %106 * %59 + %52#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = amdgpu.mfma %107 * %60 + %110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %106 * %62 + %52#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %107 * %63 + %112 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = amdgpu.mfma %106 * %65 + %52#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = amdgpu.mfma %107 * %66 + %114 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %106 * %68 + %52#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %107 * %69 + %116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = amdgpu.mfma %106 * %71 + %52#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = amdgpu.mfma %107 * %72 + %118 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %106 * %74 + %52#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = amdgpu.mfma %107 * %75 + %120 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = amdgpu.mfma %106 * %77 + %52#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = amdgpu.mfma %107 * %78 + %122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = amdgpu.mfma %106 * %80 + %52#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = amdgpu.mfma %107 * %81 + %124 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = amdgpu.mfma %106 * %83 + %52#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = amdgpu.mfma %107 * %84 + %126 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = amdgpu.mfma %106 * %86 + %52#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = amdgpu.mfma %107 * %87 + %128 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = amdgpu.mfma %106 * %89 + %52#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = amdgpu.mfma %107 * %90 + %130 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = amdgpu.mfma %106 * %92 + %52#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = amdgpu.mfma %107 * %93 + %132 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = amdgpu.mfma %106 * %95 + %52#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = amdgpu.mfma %107 * %96 + %134 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = amdgpu.mfma %106 * %98 + %52#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = amdgpu.mfma %107 * %99 + %136 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = amdgpu.mfma %106 * %101 + %52#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = amdgpu.mfma %107 * %102 + %138 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %142 = affine.apply #map30()[%block_id_x, %thread_id_x]
        %143 = affine.apply #map31()[%block_id_x]
        %144 = arith.minsi %142, %143 : index
        %145 = affine.apply #map32()[%block_id_x, %thread_id_x]
        %146 = arith.cmpi slt, %145, %144 : index
        %147 = affine.apply #map33()[%block_id_x]
        %148 = affine.apply #map34()[%thread_id_x]
        %149 = arith.muli %147, %c1024 overflow<nsw> : index
        %150 = arith.muli %148, %c1024 overflow<nsw> : index
        %151 = arith.addi %150, %53 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %141 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %152 = arith.addi %149, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %141 to offset: [%152], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %153 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %154 = arith.select %146, %151, %c536870911 : index
        vector.store %140, %153[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map35()[%block_id_x, %thread_id_x]
        %157 = arith.cmpi slt, %156, %144 : index
        %158 = affine.apply #map36()[%thread_id_x]
        %159 = arith.muli %158, %c1024 overflow<nsw> : index
        %160 = arith.addi %159, %53 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %155, %153[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map37()[%block_id_x, %thread_id_x]
        %164 = arith.cmpi slt, %163, %144 : index
        %165 = affine.apply #map38()[%thread_id_x]
        %166 = arith.muli %165, %c1024 overflow<nsw> : index
        %167 = arith.addi %166, %53 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %162, %153[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map39()[%block_id_x, %thread_id_x]
        %171 = arith.cmpi slt, %170, %144 : index
        %172 = affine.apply #map40()[%thread_id_x]
        %173 = arith.muli %172, %c1024 overflow<nsw> : index
        %174 = arith.addi %173, %53 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %169, %153[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map41()[%block_id_x, %thread_id_x]
        %178 = arith.cmpi slt, %177, %144 : index
        %179 = affine.apply #map42()[%thread_id_x]
        %180 = arith.muli %179, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %53 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %176, %153[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map43()[%block_id_x, %thread_id_x]
        %185 = arith.cmpi slt, %184, %144 : index
        %186 = affine.apply #map44()[%thread_id_x]
        %187 = arith.muli %186, %c1024 overflow<nsw> : index
        %188 = arith.addi %187, %53 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %183, %153[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map45()[%block_id_x, %thread_id_x]
        %192 = arith.cmpi slt, %191, %144 : index
        %193 = affine.apply #map46()[%thread_id_x]
        %194 = arith.muli %193, %c1024 overflow<nsw> : index
        %195 = arith.addi %194, %53 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %190, %153[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map47()[%block_id_x, %thread_id_x]
        %199 = arith.cmpi slt, %198, %144 : index
        %200 = affine.apply #map48()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %53 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %197, %153[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map49()[%block_id_x, %thread_id_x]
        %206 = arith.cmpi slt, %205, %144 : index
        %207 = affine.apply #map50()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %53 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %204, %153[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map51()[%block_id_x, %thread_id_x]
        %213 = arith.cmpi slt, %212, %144 : index
        %214 = affine.apply #map52()[%thread_id_x]
        %215 = arith.muli %214, %c1024 overflow<nsw> : index
        %216 = arith.addi %215, %53 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %211, %153[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map53()[%block_id_x, %thread_id_x]
        %220 = arith.cmpi slt, %219, %144 : index
        %221 = affine.apply #map54()[%thread_id_x]
        %222 = arith.muli %221, %c1024 overflow<nsw> : index
        %223 = arith.addi %222, %53 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %218, %153[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map55()[%block_id_x, %thread_id_x]
        %227 = arith.cmpi slt, %226, %144 : index
        %228 = affine.apply #map56()[%thread_id_x]
        %229 = arith.muli %228, %c1024 overflow<nsw> : index
        %230 = arith.addi %229, %53 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %225, %153[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map57()[%block_id_x, %thread_id_x]
        %234 = arith.cmpi slt, %233, %144 : index
        %235 = affine.apply #map58()[%thread_id_x]
        %236 = arith.muli %235, %c1024 overflow<nsw> : index
        %237 = arith.addi %236, %53 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %232, %153[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map59()[%block_id_x, %thread_id_x]
        %241 = arith.cmpi slt, %240, %144 : index
        %242 = affine.apply #map60()[%thread_id_x]
        %243 = arith.muli %242, %c1024 overflow<nsw> : index
        %244 = arith.addi %243, %53 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %239, %153[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map61()[%block_id_x, %thread_id_x]
        %248 = arith.cmpi slt, %247, %144 : index
        %249 = affine.apply #map62()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %53 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %246, %153[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map63()[%block_id_x, %thread_id_x]
        %255 = arith.cmpi slt, %254, %144 : index
        %256 = affine.apply #map64()[%thread_id_x]
        %257 = arith.muli %256, %c1024 overflow<nsw> : index
        %258 = arith.addi %257, %53 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %253, %153[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.addi %150, %58 overflow<nsw> : index
        %262 = arith.select %146, %261, %c536870911 : index
        vector.store %260, %153[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.addi %159, %58 overflow<nsw> : index
        %265 = arith.select %157, %264, %c536870911 : index
        vector.store %263, %153[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.addi %166, %58 overflow<nsw> : index
        %268 = arith.select %164, %267, %c536870911 : index
        vector.store %266, %153[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.addi %173, %58 overflow<nsw> : index
        %271 = arith.select %171, %270, %c536870911 : index
        vector.store %269, %153[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.addi %180, %58 overflow<nsw> : index
        %274 = arith.select %178, %273, %c536870911 : index
        vector.store %272, %153[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.addi %187, %58 overflow<nsw> : index
        %277 = arith.select %185, %276, %c536870911 : index
        vector.store %275, %153[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %194, %58 overflow<nsw> : index
        %280 = arith.select %192, %279, %c536870911 : index
        vector.store %278, %153[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %201, %58 overflow<nsw> : index
        %283 = arith.select %199, %282, %c536870911 : index
        vector.store %281, %153[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %208, %58 overflow<nsw> : index
        %286 = arith.select %206, %285, %c536870911 : index
        vector.store %284, %153[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %215, %58 overflow<nsw> : index
        %289 = arith.select %213, %288, %c536870911 : index
        vector.store %287, %153[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %222, %58 overflow<nsw> : index
        %292 = arith.select %220, %291, %c536870911 : index
        vector.store %290, %153[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %229, %58 overflow<nsw> : index
        %295 = arith.select %227, %294, %c536870911 : index
        vector.store %293, %153[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %236, %58 overflow<nsw> : index
        %298 = arith.select %234, %297, %c536870911 : index
        vector.store %296, %153[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %243, %58 overflow<nsw> : index
        %301 = arith.select %241, %300, %c536870911 : index
        vector.store %299, %153[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %250, %58 overflow<nsw> : index
        %304 = arith.select %248, %303, %c536870911 : index
        vector.store %302, %153[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %257, %58 overflow<nsw> : index
        %307 = arith.select %255, %306, %c536870911 : index
        vector.store %305, %153[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %150, %61 overflow<nsw> : index
        %310 = arith.select %146, %309, %c536870911 : index
        vector.store %308, %153[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %159, %61 overflow<nsw> : index
        %313 = arith.select %157, %312, %c536870911 : index
        vector.store %311, %153[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %166, %61 overflow<nsw> : index
        %316 = arith.select %164, %315, %c536870911 : index
        vector.store %314, %153[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %173, %61 overflow<nsw> : index
        %319 = arith.select %171, %318, %c536870911 : index
        vector.store %317, %153[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %180, %61 overflow<nsw> : index
        %322 = arith.select %178, %321, %c536870911 : index
        vector.store %320, %153[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %187, %61 overflow<nsw> : index
        %325 = arith.select %185, %324, %c536870911 : index
        vector.store %323, %153[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %194, %61 overflow<nsw> : index
        %328 = arith.select %192, %327, %c536870911 : index
        vector.store %326, %153[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %201, %61 overflow<nsw> : index
        %331 = arith.select %199, %330, %c536870911 : index
        vector.store %329, %153[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %208, %61 overflow<nsw> : index
        %334 = arith.select %206, %333, %c536870911 : index
        vector.store %332, %153[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %215, %61 overflow<nsw> : index
        %337 = arith.select %213, %336, %c536870911 : index
        vector.store %335, %153[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %222, %61 overflow<nsw> : index
        %340 = arith.select %220, %339, %c536870911 : index
        vector.store %338, %153[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %229, %61 overflow<nsw> : index
        %343 = arith.select %227, %342, %c536870911 : index
        vector.store %341, %153[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %236, %61 overflow<nsw> : index
        %346 = arith.select %234, %345, %c536870911 : index
        vector.store %344, %153[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %243, %61 overflow<nsw> : index
        %349 = arith.select %241, %348, %c536870911 : index
        vector.store %347, %153[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %250, %61 overflow<nsw> : index
        %352 = arith.select %248, %351, %c536870911 : index
        vector.store %350, %153[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %257, %61 overflow<nsw> : index
        %355 = arith.select %255, %354, %c536870911 : index
        vector.store %353, %153[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %150, %64 overflow<nsw> : index
        %358 = arith.select %146, %357, %c536870911 : index
        vector.store %356, %153[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %159, %64 overflow<nsw> : index
        %361 = arith.select %157, %360, %c536870911 : index
        vector.store %359, %153[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %166, %64 overflow<nsw> : index
        %364 = arith.select %164, %363, %c536870911 : index
        vector.store %362, %153[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %173, %64 overflow<nsw> : index
        %367 = arith.select %171, %366, %c536870911 : index
        vector.store %365, %153[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %180, %64 overflow<nsw> : index
        %370 = arith.select %178, %369, %c536870911 : index
        vector.store %368, %153[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %187, %64 overflow<nsw> : index
        %373 = arith.select %185, %372, %c536870911 : index
        vector.store %371, %153[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %194, %64 overflow<nsw> : index
        %376 = arith.select %192, %375, %c536870911 : index
        vector.store %374, %153[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %201, %64 overflow<nsw> : index
        %379 = arith.select %199, %378, %c536870911 : index
        vector.store %377, %153[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %208, %64 overflow<nsw> : index
        %382 = arith.select %206, %381, %c536870911 : index
        vector.store %380, %153[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %215, %64 overflow<nsw> : index
        %385 = arith.select %213, %384, %c536870911 : index
        vector.store %383, %153[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %222, %64 overflow<nsw> : index
        %388 = arith.select %220, %387, %c536870911 : index
        vector.store %386, %153[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %229, %64 overflow<nsw> : index
        %391 = arith.select %227, %390, %c536870911 : index
        vector.store %389, %153[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %236, %64 overflow<nsw> : index
        %394 = arith.select %234, %393, %c536870911 : index
        vector.store %392, %153[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %243, %64 overflow<nsw> : index
        %397 = arith.select %241, %396, %c536870911 : index
        vector.store %395, %153[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %250, %64 overflow<nsw> : index
        %400 = arith.select %248, %399, %c536870911 : index
        vector.store %398, %153[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %257, %64 overflow<nsw> : index
        %403 = arith.select %255, %402, %c536870911 : index
        vector.store %401, %153[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %150, %67 overflow<nsw> : index
        %406 = arith.select %146, %405, %c536870911 : index
        vector.store %404, %153[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %159, %67 overflow<nsw> : index
        %409 = arith.select %157, %408, %c536870911 : index
        vector.store %407, %153[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %166, %67 overflow<nsw> : index
        %412 = arith.select %164, %411, %c536870911 : index
        vector.store %410, %153[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %173, %67 overflow<nsw> : index
        %415 = arith.select %171, %414, %c536870911 : index
        vector.store %413, %153[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %180, %67 overflow<nsw> : index
        %418 = arith.select %178, %417, %c536870911 : index
        vector.store %416, %153[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %187, %67 overflow<nsw> : index
        %421 = arith.select %185, %420, %c536870911 : index
        vector.store %419, %153[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %194, %67 overflow<nsw> : index
        %424 = arith.select %192, %423, %c536870911 : index
        vector.store %422, %153[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %201, %67 overflow<nsw> : index
        %427 = arith.select %199, %426, %c536870911 : index
        vector.store %425, %153[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %208, %67 overflow<nsw> : index
        %430 = arith.select %206, %429, %c536870911 : index
        vector.store %428, %153[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %215, %67 overflow<nsw> : index
        %433 = arith.select %213, %432, %c536870911 : index
        vector.store %431, %153[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %222, %67 overflow<nsw> : index
        %436 = arith.select %220, %435, %c536870911 : index
        vector.store %434, %153[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %229, %67 overflow<nsw> : index
        %439 = arith.select %227, %438, %c536870911 : index
        vector.store %437, %153[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %236, %67 overflow<nsw> : index
        %442 = arith.select %234, %441, %c536870911 : index
        vector.store %440, %153[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %243, %67 overflow<nsw> : index
        %445 = arith.select %241, %444, %c536870911 : index
        vector.store %443, %153[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %250, %67 overflow<nsw> : index
        %448 = arith.select %248, %447, %c536870911 : index
        vector.store %446, %153[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %257, %67 overflow<nsw> : index
        %451 = arith.select %255, %450, %c536870911 : index
        vector.store %449, %153[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %150, %70 overflow<nsw> : index
        %454 = arith.select %146, %453, %c536870911 : index
        vector.store %452, %153[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %159, %70 overflow<nsw> : index
        %457 = arith.select %157, %456, %c536870911 : index
        vector.store %455, %153[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %166, %70 overflow<nsw> : index
        %460 = arith.select %164, %459, %c536870911 : index
        vector.store %458, %153[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %173, %70 overflow<nsw> : index
        %463 = arith.select %171, %462, %c536870911 : index
        vector.store %461, %153[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %119 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %180, %70 overflow<nsw> : index
        %466 = arith.select %178, %465, %c536870911 : index
        vector.store %464, %153[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %119 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %187, %70 overflow<nsw> : index
        %469 = arith.select %185, %468, %c536870911 : index
        vector.store %467, %153[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %119 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %194, %70 overflow<nsw> : index
        %472 = arith.select %192, %471, %c536870911 : index
        vector.store %470, %153[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %119 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %201, %70 overflow<nsw> : index
        %475 = arith.select %199, %474, %c536870911 : index
        vector.store %473, %153[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %119 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %208, %70 overflow<nsw> : index
        %478 = arith.select %206, %477, %c536870911 : index
        vector.store %476, %153[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %119 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %215, %70 overflow<nsw> : index
        %481 = arith.select %213, %480, %c536870911 : index
        vector.store %479, %153[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %119 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %222, %70 overflow<nsw> : index
        %484 = arith.select %220, %483, %c536870911 : index
        vector.store %482, %153[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %119 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %229, %70 overflow<nsw> : index
        %487 = arith.select %227, %486, %c536870911 : index
        vector.store %485, %153[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %119 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %236, %70 overflow<nsw> : index
        %490 = arith.select %234, %489, %c536870911 : index
        vector.store %488, %153[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %119 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %243, %70 overflow<nsw> : index
        %493 = arith.select %241, %492, %c536870911 : index
        vector.store %491, %153[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %119 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %250, %70 overflow<nsw> : index
        %496 = arith.select %248, %495, %c536870911 : index
        vector.store %494, %153[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %257, %70 overflow<nsw> : index
        %499 = arith.select %255, %498, %c536870911 : index
        vector.store %497, %153[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %121 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %150, %73 overflow<nsw> : index
        %502 = arith.select %146, %501, %c536870911 : index
        vector.store %500, %153[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %121 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %159, %73 overflow<nsw> : index
        %505 = arith.select %157, %504, %c536870911 : index
        vector.store %503, %153[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %121 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %166, %73 overflow<nsw> : index
        %508 = arith.select %164, %507, %c536870911 : index
        vector.store %506, %153[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %121 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %173, %73 overflow<nsw> : index
        %511 = arith.select %171, %510, %c536870911 : index
        vector.store %509, %153[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %121 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %180, %73 overflow<nsw> : index
        %514 = arith.select %178, %513, %c536870911 : index
        vector.store %512, %153[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %121 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %187, %73 overflow<nsw> : index
        %517 = arith.select %185, %516, %c536870911 : index
        vector.store %515, %153[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %121 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %194, %73 overflow<nsw> : index
        %520 = arith.select %192, %519, %c536870911 : index
        vector.store %518, %153[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %121 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %201, %73 overflow<nsw> : index
        %523 = arith.select %199, %522, %c536870911 : index
        vector.store %521, %153[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %121 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %208, %73 overflow<nsw> : index
        %526 = arith.select %206, %525, %c536870911 : index
        vector.store %524, %153[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %121 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %215, %73 overflow<nsw> : index
        %529 = arith.select %213, %528, %c536870911 : index
        vector.store %527, %153[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %121 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %222, %73 overflow<nsw> : index
        %532 = arith.select %220, %531, %c536870911 : index
        vector.store %530, %153[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %121 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %229, %73 overflow<nsw> : index
        %535 = arith.select %227, %534, %c536870911 : index
        vector.store %533, %153[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %121 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %236, %73 overflow<nsw> : index
        %538 = arith.select %234, %537, %c536870911 : index
        vector.store %536, %153[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %121 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %243, %73 overflow<nsw> : index
        %541 = arith.select %241, %540, %c536870911 : index
        vector.store %539, %153[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %121 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %250, %73 overflow<nsw> : index
        %544 = arith.select %248, %543, %c536870911 : index
        vector.store %542, %153[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %121 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %257, %73 overflow<nsw> : index
        %547 = arith.select %255, %546, %c536870911 : index
        vector.store %545, %153[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %150, %76 overflow<nsw> : index
        %550 = arith.select %146, %549, %c536870911 : index
        vector.store %548, %153[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %159, %76 overflow<nsw> : index
        %553 = arith.select %157, %552, %c536870911 : index
        vector.store %551, %153[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %166, %76 overflow<nsw> : index
        %556 = arith.select %164, %555, %c536870911 : index
        vector.store %554, %153[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %173, %76 overflow<nsw> : index
        %559 = arith.select %171, %558, %c536870911 : index
        vector.store %557, %153[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %123 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %180, %76 overflow<nsw> : index
        %562 = arith.select %178, %561, %c536870911 : index
        vector.store %560, %153[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %123 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %187, %76 overflow<nsw> : index
        %565 = arith.select %185, %564, %c536870911 : index
        vector.store %563, %153[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %123 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %194, %76 overflow<nsw> : index
        %568 = arith.select %192, %567, %c536870911 : index
        vector.store %566, %153[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %123 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %201, %76 overflow<nsw> : index
        %571 = arith.select %199, %570, %c536870911 : index
        vector.store %569, %153[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %123 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %208, %76 overflow<nsw> : index
        %574 = arith.select %206, %573, %c536870911 : index
        vector.store %572, %153[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %123 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %215, %76 overflow<nsw> : index
        %577 = arith.select %213, %576, %c536870911 : index
        vector.store %575, %153[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %123 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %222, %76 overflow<nsw> : index
        %580 = arith.select %220, %579, %c536870911 : index
        vector.store %578, %153[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %123 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %229, %76 overflow<nsw> : index
        %583 = arith.select %227, %582, %c536870911 : index
        vector.store %581, %153[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %123 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %236, %76 overflow<nsw> : index
        %586 = arith.select %234, %585, %c536870911 : index
        vector.store %584, %153[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %123 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %243, %76 overflow<nsw> : index
        %589 = arith.select %241, %588, %c536870911 : index
        vector.store %587, %153[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %123 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %250, %76 overflow<nsw> : index
        %592 = arith.select %248, %591, %c536870911 : index
        vector.store %590, %153[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %123 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %257, %76 overflow<nsw> : index
        %595 = arith.select %255, %594, %c536870911 : index
        vector.store %593, %153[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %150, %79 overflow<nsw> : index
        %598 = arith.select %146, %597, %c536870911 : index
        vector.store %596, %153[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %159, %79 overflow<nsw> : index
        %601 = arith.select %157, %600, %c536870911 : index
        vector.store %599, %153[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %166, %79 overflow<nsw> : index
        %604 = arith.select %164, %603, %c536870911 : index
        vector.store %602, %153[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %173, %79 overflow<nsw> : index
        %607 = arith.select %171, %606, %c536870911 : index
        vector.store %605, %153[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %125 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %180, %79 overflow<nsw> : index
        %610 = arith.select %178, %609, %c536870911 : index
        vector.store %608, %153[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %125 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %187, %79 overflow<nsw> : index
        %613 = arith.select %185, %612, %c536870911 : index
        vector.store %611, %153[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %125 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %194, %79 overflow<nsw> : index
        %616 = arith.select %192, %615, %c536870911 : index
        vector.store %614, %153[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %125 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %201, %79 overflow<nsw> : index
        %619 = arith.select %199, %618, %c536870911 : index
        vector.store %617, %153[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %125 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %208, %79 overflow<nsw> : index
        %622 = arith.select %206, %621, %c536870911 : index
        vector.store %620, %153[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %125 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %215, %79 overflow<nsw> : index
        %625 = arith.select %213, %624, %c536870911 : index
        vector.store %623, %153[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %125 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %222, %79 overflow<nsw> : index
        %628 = arith.select %220, %627, %c536870911 : index
        vector.store %626, %153[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %125 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %229, %79 overflow<nsw> : index
        %631 = arith.select %227, %630, %c536870911 : index
        vector.store %629, %153[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %125 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %236, %79 overflow<nsw> : index
        %634 = arith.select %234, %633, %c536870911 : index
        vector.store %632, %153[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %125 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %243, %79 overflow<nsw> : index
        %637 = arith.select %241, %636, %c536870911 : index
        vector.store %635, %153[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %125 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %250, %79 overflow<nsw> : index
        %640 = arith.select %248, %639, %c536870911 : index
        vector.store %638, %153[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %125 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %257, %79 overflow<nsw> : index
        %643 = arith.select %255, %642, %c536870911 : index
        vector.store %641, %153[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %150, %82 overflow<nsw> : index
        %646 = arith.select %146, %645, %c536870911 : index
        vector.store %644, %153[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %159, %82 overflow<nsw> : index
        %649 = arith.select %157, %648, %c536870911 : index
        vector.store %647, %153[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %166, %82 overflow<nsw> : index
        %652 = arith.select %164, %651, %c536870911 : index
        vector.store %650, %153[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %173, %82 overflow<nsw> : index
        %655 = arith.select %171, %654, %c536870911 : index
        vector.store %653, %153[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %127 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %180, %82 overflow<nsw> : index
        %658 = arith.select %178, %657, %c536870911 : index
        vector.store %656, %153[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %127 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %187, %82 overflow<nsw> : index
        %661 = arith.select %185, %660, %c536870911 : index
        vector.store %659, %153[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %127 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %194, %82 overflow<nsw> : index
        %664 = arith.select %192, %663, %c536870911 : index
        vector.store %662, %153[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %127 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %201, %82 overflow<nsw> : index
        %667 = arith.select %199, %666, %c536870911 : index
        vector.store %665, %153[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %127 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %208, %82 overflow<nsw> : index
        %670 = arith.select %206, %669, %c536870911 : index
        vector.store %668, %153[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %127 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %215, %82 overflow<nsw> : index
        %673 = arith.select %213, %672, %c536870911 : index
        vector.store %671, %153[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %127 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %222, %82 overflow<nsw> : index
        %676 = arith.select %220, %675, %c536870911 : index
        vector.store %674, %153[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %127 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %229, %82 overflow<nsw> : index
        %679 = arith.select %227, %678, %c536870911 : index
        vector.store %677, %153[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %127 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %236, %82 overflow<nsw> : index
        %682 = arith.select %234, %681, %c536870911 : index
        vector.store %680, %153[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %127 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %243, %82 overflow<nsw> : index
        %685 = arith.select %241, %684, %c536870911 : index
        vector.store %683, %153[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %127 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %250, %82 overflow<nsw> : index
        %688 = arith.select %248, %687, %c536870911 : index
        vector.store %686, %153[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %127 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %257, %82 overflow<nsw> : index
        %691 = arith.select %255, %690, %c536870911 : index
        vector.store %689, %153[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %150, %85 overflow<nsw> : index
        %694 = arith.select %146, %693, %c536870911 : index
        vector.store %692, %153[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %159, %85 overflow<nsw> : index
        %697 = arith.select %157, %696, %c536870911 : index
        vector.store %695, %153[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %166, %85 overflow<nsw> : index
        %700 = arith.select %164, %699, %c536870911 : index
        vector.store %698, %153[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %173, %85 overflow<nsw> : index
        %703 = arith.select %171, %702, %c536870911 : index
        vector.store %701, %153[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %129 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %180, %85 overflow<nsw> : index
        %706 = arith.select %178, %705, %c536870911 : index
        vector.store %704, %153[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %129 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %187, %85 overflow<nsw> : index
        %709 = arith.select %185, %708, %c536870911 : index
        vector.store %707, %153[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %129 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %194, %85 overflow<nsw> : index
        %712 = arith.select %192, %711, %c536870911 : index
        vector.store %710, %153[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %129 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %201, %85 overflow<nsw> : index
        %715 = arith.select %199, %714, %c536870911 : index
        vector.store %713, %153[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %129 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %208, %85 overflow<nsw> : index
        %718 = arith.select %206, %717, %c536870911 : index
        vector.store %716, %153[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %129 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %215, %85 overflow<nsw> : index
        %721 = arith.select %213, %720, %c536870911 : index
        vector.store %719, %153[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %129 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %222, %85 overflow<nsw> : index
        %724 = arith.select %220, %723, %c536870911 : index
        vector.store %722, %153[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %129 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %229, %85 overflow<nsw> : index
        %727 = arith.select %227, %726, %c536870911 : index
        vector.store %725, %153[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %129 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %236, %85 overflow<nsw> : index
        %730 = arith.select %234, %729, %c536870911 : index
        vector.store %728, %153[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %129 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %243, %85 overflow<nsw> : index
        %733 = arith.select %241, %732, %c536870911 : index
        vector.store %731, %153[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %129 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %250, %85 overflow<nsw> : index
        %736 = arith.select %248, %735, %c536870911 : index
        vector.store %734, %153[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %129 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %257, %85 overflow<nsw> : index
        %739 = arith.select %255, %738, %c536870911 : index
        vector.store %737, %153[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %150, %88 overflow<nsw> : index
        %742 = arith.select %146, %741, %c536870911 : index
        vector.store %740, %153[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %159, %88 overflow<nsw> : index
        %745 = arith.select %157, %744, %c536870911 : index
        vector.store %743, %153[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %166, %88 overflow<nsw> : index
        %748 = arith.select %164, %747, %c536870911 : index
        vector.store %746, %153[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %173, %88 overflow<nsw> : index
        %751 = arith.select %171, %750, %c536870911 : index
        vector.store %749, %153[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %131 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %180, %88 overflow<nsw> : index
        %754 = arith.select %178, %753, %c536870911 : index
        vector.store %752, %153[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %131 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %187, %88 overflow<nsw> : index
        %757 = arith.select %185, %756, %c536870911 : index
        vector.store %755, %153[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %131 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %194, %88 overflow<nsw> : index
        %760 = arith.select %192, %759, %c536870911 : index
        vector.store %758, %153[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %131 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %201, %88 overflow<nsw> : index
        %763 = arith.select %199, %762, %c536870911 : index
        vector.store %761, %153[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %131 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %208, %88 overflow<nsw> : index
        %766 = arith.select %206, %765, %c536870911 : index
        vector.store %764, %153[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %131 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %215, %88 overflow<nsw> : index
        %769 = arith.select %213, %768, %c536870911 : index
        vector.store %767, %153[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %131 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %222, %88 overflow<nsw> : index
        %772 = arith.select %220, %771, %c536870911 : index
        vector.store %770, %153[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %131 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %229, %88 overflow<nsw> : index
        %775 = arith.select %227, %774, %c536870911 : index
        vector.store %773, %153[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %131 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %236, %88 overflow<nsw> : index
        %778 = arith.select %234, %777, %c536870911 : index
        vector.store %776, %153[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %131 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %243, %88 overflow<nsw> : index
        %781 = arith.select %241, %780, %c536870911 : index
        vector.store %779, %153[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %131 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %250, %88 overflow<nsw> : index
        %784 = arith.select %248, %783, %c536870911 : index
        vector.store %782, %153[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %131 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %257, %88 overflow<nsw> : index
        %787 = arith.select %255, %786, %c536870911 : index
        vector.store %785, %153[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %150, %91 overflow<nsw> : index
        %790 = arith.select %146, %789, %c536870911 : index
        vector.store %788, %153[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %159, %91 overflow<nsw> : index
        %793 = arith.select %157, %792, %c536870911 : index
        vector.store %791, %153[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %166, %91 overflow<nsw> : index
        %796 = arith.select %164, %795, %c536870911 : index
        vector.store %794, %153[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %173, %91 overflow<nsw> : index
        %799 = arith.select %171, %798, %c536870911 : index
        vector.store %797, %153[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %133 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %180, %91 overflow<nsw> : index
        %802 = arith.select %178, %801, %c536870911 : index
        vector.store %800, %153[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %133 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %187, %91 overflow<nsw> : index
        %805 = arith.select %185, %804, %c536870911 : index
        vector.store %803, %153[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %133 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %194, %91 overflow<nsw> : index
        %808 = arith.select %192, %807, %c536870911 : index
        vector.store %806, %153[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %133 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %201, %91 overflow<nsw> : index
        %811 = arith.select %199, %810, %c536870911 : index
        vector.store %809, %153[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %133 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %208, %91 overflow<nsw> : index
        %814 = arith.select %206, %813, %c536870911 : index
        vector.store %812, %153[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %133 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %215, %91 overflow<nsw> : index
        %817 = arith.select %213, %816, %c536870911 : index
        vector.store %815, %153[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %133 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %222, %91 overflow<nsw> : index
        %820 = arith.select %220, %819, %c536870911 : index
        vector.store %818, %153[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %133 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %229, %91 overflow<nsw> : index
        %823 = arith.select %227, %822, %c536870911 : index
        vector.store %821, %153[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %133 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %236, %91 overflow<nsw> : index
        %826 = arith.select %234, %825, %c536870911 : index
        vector.store %824, %153[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %133 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %243, %91 overflow<nsw> : index
        %829 = arith.select %241, %828, %c536870911 : index
        vector.store %827, %153[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %133 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %250, %91 overflow<nsw> : index
        %832 = arith.select %248, %831, %c536870911 : index
        vector.store %830, %153[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %133 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %257, %91 overflow<nsw> : index
        %835 = arith.select %255, %834, %c536870911 : index
        vector.store %833, %153[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %150, %94 overflow<nsw> : index
        %838 = arith.select %146, %837, %c536870911 : index
        vector.store %836, %153[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %159, %94 overflow<nsw> : index
        %841 = arith.select %157, %840, %c536870911 : index
        vector.store %839, %153[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %166, %94 overflow<nsw> : index
        %844 = arith.select %164, %843, %c536870911 : index
        vector.store %842, %153[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %173, %94 overflow<nsw> : index
        %847 = arith.select %171, %846, %c536870911 : index
        vector.store %845, %153[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %135 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %180, %94 overflow<nsw> : index
        %850 = arith.select %178, %849, %c536870911 : index
        vector.store %848, %153[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %135 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %187, %94 overflow<nsw> : index
        %853 = arith.select %185, %852, %c536870911 : index
        vector.store %851, %153[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %135 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %194, %94 overflow<nsw> : index
        %856 = arith.select %192, %855, %c536870911 : index
        vector.store %854, %153[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %135 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %201, %94 overflow<nsw> : index
        %859 = arith.select %199, %858, %c536870911 : index
        vector.store %857, %153[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %135 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %208, %94 overflow<nsw> : index
        %862 = arith.select %206, %861, %c536870911 : index
        vector.store %860, %153[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %135 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %215, %94 overflow<nsw> : index
        %865 = arith.select %213, %864, %c536870911 : index
        vector.store %863, %153[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %135 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %222, %94 overflow<nsw> : index
        %868 = arith.select %220, %867, %c536870911 : index
        vector.store %866, %153[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %135 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %229, %94 overflow<nsw> : index
        %871 = arith.select %227, %870, %c536870911 : index
        vector.store %869, %153[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %135 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %236, %94 overflow<nsw> : index
        %874 = arith.select %234, %873, %c536870911 : index
        vector.store %872, %153[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %135 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %243, %94 overflow<nsw> : index
        %877 = arith.select %241, %876, %c536870911 : index
        vector.store %875, %153[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %135 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %250, %94 overflow<nsw> : index
        %880 = arith.select %248, %879, %c536870911 : index
        vector.store %878, %153[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %135 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %257, %94 overflow<nsw> : index
        %883 = arith.select %255, %882, %c536870911 : index
        vector.store %881, %153[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %150, %97 overflow<nsw> : index
        %886 = arith.select %146, %885, %c536870911 : index
        vector.store %884, %153[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %159, %97 overflow<nsw> : index
        %889 = arith.select %157, %888, %c536870911 : index
        vector.store %887, %153[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %166, %97 overflow<nsw> : index
        %892 = arith.select %164, %891, %c536870911 : index
        vector.store %890, %153[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %173, %97 overflow<nsw> : index
        %895 = arith.select %171, %894, %c536870911 : index
        vector.store %893, %153[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %137 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %180, %97 overflow<nsw> : index
        %898 = arith.select %178, %897, %c536870911 : index
        vector.store %896, %153[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %137 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %187, %97 overflow<nsw> : index
        %901 = arith.select %185, %900, %c536870911 : index
        vector.store %899, %153[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %137 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %194, %97 overflow<nsw> : index
        %904 = arith.select %192, %903, %c536870911 : index
        vector.store %902, %153[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %137 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %201, %97 overflow<nsw> : index
        %907 = arith.select %199, %906, %c536870911 : index
        vector.store %905, %153[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %137 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %208, %97 overflow<nsw> : index
        %910 = arith.select %206, %909, %c536870911 : index
        vector.store %908, %153[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %137 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %215, %97 overflow<nsw> : index
        %913 = arith.select %213, %912, %c536870911 : index
        vector.store %911, %153[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %137 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %222, %97 overflow<nsw> : index
        %916 = arith.select %220, %915, %c536870911 : index
        vector.store %914, %153[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %137 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %229, %97 overflow<nsw> : index
        %919 = arith.select %227, %918, %c536870911 : index
        vector.store %917, %153[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %137 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %236, %97 overflow<nsw> : index
        %922 = arith.select %234, %921, %c536870911 : index
        vector.store %920, %153[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %137 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %243, %97 overflow<nsw> : index
        %925 = arith.select %241, %924, %c536870911 : index
        vector.store %923, %153[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %137 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %250, %97 overflow<nsw> : index
        %928 = arith.select %248, %927, %c536870911 : index
        vector.store %926, %153[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %137 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %257, %97 overflow<nsw> : index
        %931 = arith.select %255, %930, %c536870911 : index
        vector.store %929, %153[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %150, %100 overflow<nsw> : index
        %934 = arith.select %146, %933, %c536870911 : index
        vector.store %932, %153[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %159, %100 overflow<nsw> : index
        %937 = arith.select %157, %936, %c536870911 : index
        vector.store %935, %153[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %166, %100 overflow<nsw> : index
        %940 = arith.select %164, %939, %c536870911 : index
        vector.store %938, %153[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %173, %100 overflow<nsw> : index
        %943 = arith.select %171, %942, %c536870911 : index
        vector.store %941, %153[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %139 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %180, %100 overflow<nsw> : index
        %946 = arith.select %178, %945, %c536870911 : index
        vector.store %944, %153[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %139 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %187, %100 overflow<nsw> : index
        %949 = arith.select %185, %948, %c536870911 : index
        vector.store %947, %153[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %139 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %194, %100 overflow<nsw> : index
        %952 = arith.select %192, %951, %c536870911 : index
        vector.store %950, %153[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %139 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %201, %100 overflow<nsw> : index
        %955 = arith.select %199, %954, %c536870911 : index
        vector.store %953, %153[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %139 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %208, %100 overflow<nsw> : index
        %958 = arith.select %206, %957, %c536870911 : index
        vector.store %956, %153[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %139 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %215, %100 overflow<nsw> : index
        %961 = arith.select %213, %960, %c536870911 : index
        vector.store %959, %153[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %139 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %222, %100 overflow<nsw> : index
        %964 = arith.select %220, %963, %c536870911 : index
        vector.store %962, %153[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %139 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %229, %100 overflow<nsw> : index
        %967 = arith.select %227, %966, %c536870911 : index
        vector.store %965, %153[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %139 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %236, %100 overflow<nsw> : index
        %970 = arith.select %234, %969, %c536870911 : index
        vector.store %968, %153[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %139 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %243, %100 overflow<nsw> : index
        %973 = arith.select %241, %972, %c536870911 : index
        vector.store %971, %153[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %139 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %250, %100 overflow<nsw> : index
        %976 = arith.select %248, %975, %c536870911 : index
        vector.store %974, %153[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %139 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %257, %100 overflow<nsw> : index
        %979 = arith.select %255, %978, %c536870911 : index
        vector.store %977, %153[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
