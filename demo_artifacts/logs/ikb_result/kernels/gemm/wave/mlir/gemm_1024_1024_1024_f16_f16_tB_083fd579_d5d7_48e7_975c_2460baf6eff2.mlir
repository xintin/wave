#map = affine_map<()[s0] -> (((s0 * 8) floordiv 63) * -63 + (s0 floordiv 8) * 63 + 64)>
#map1 = affine_map<()[s0, s1, s2] -> (s0 mod 16 + (s0 floordiv 64) * 4 - (s1 floordiv 8) * 1008 + ((s1 * 8) floordiv 63) * 1008 + (((s1 * 8) mod 63) mod s2) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 512)>
#map8 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 768)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 32)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 48)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 64)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 80)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 96)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 112)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 128)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 144)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 160)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 176)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 192)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 208)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 224)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 240)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 256)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 272)>
#map33 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 288)>
#map34 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 304)>
#map35 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 320)>
#map36 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 336)>
#map37 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 352)>
#map38 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 368)>
#map39 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 384)>
#map40 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 400)>
#map41 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 416)>
#map42 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 432)>
#map43 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 448)>
#map44 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 464)>
#map45 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 480)>
#map46 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 496)>
#map47 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map49 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 16) * 4)>
#map50 = affine_map<()[s0, s1] -> ((s0 floordiv 8) * -1008 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16)>
#map51 = affine_map<()[s0, s1] -> ((((s0 * 8) mod 63) floordiv s1) * 1024)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map53 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map55 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map57 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c63 = arith.constant 63 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c63 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_x, %3]
        %5 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %6 = arith.cmpi slt, %4, %5 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %4, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_0 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %21 = affine.apply #map5()[%thread_id_x]
        %22 = arith.muli %20, %c1024 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.load %24[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %27 = arith.muli %26, %c1024 overflow<nsw> : index
        %28 = arith.addi %27, %21 overflow<nsw> : index
        %29 = vector.load %24[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %31 = arith.muli %30, %c1024 overflow<nsw> : index
        %32 = arith.addi %31, %21 overflow<nsw> : index
        %33 = vector.load %24[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %35 = arith.muli %34, %c1024 overflow<nsw> : index
        %36 = arith.addi %35, %21 overflow<nsw> : index
        %37 = vector.load %24[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map9()[%thread_id_x]
        %39 = affine.apply #map10()[%thread_id_x]
        %40 = arith.cmpi slt, %38, %39 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%38, %8], %41, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %42 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %25, %view[%42, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %43 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %29, %view[%43, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %44 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %33, %view[%44, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %45 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %37, %view[%45, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
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
        %58 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %70 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %71 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %72 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %73 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %74 = affine.apply #map43()[%thread_id_x, %thread_id_y]
        %75 = affine.apply #map44()[%thread_id_x, %thread_id_y]
        %76 = affine.apply #map45()[%thread_id_x, %thread_id_y]
        %77 = affine.apply #map46()[%thread_id_x, %thread_id_y]
        %78:32 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2, %arg20 = %cst_2, %arg21 = %cst_2, %arg22 = %cst_2, %arg23 = %cst_2, %arg24 = %cst_2, %arg25 = %cst_2, %arg26 = %cst_2, %arg27 = %cst_2, %arg28 = %cst_2, %arg29 = %cst_2, %arg30 = %cst_2, %arg31 = %cst_2, %arg32 = %cst_2, %arg33 = %cst_2, %arg34 = %cst_2, %arg35 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %583 = vector.load %view[%46, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %584 = vector.load %view[%47, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %585 = vector.load %view[%48, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %586 = vector.load %view[%49, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %587 = vector.load %view[%50, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %588 = vector.load %view[%51, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %589 = vector.load %view[%52, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %590 = vector.load %view[%53, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %591 = vector.load %view[%54, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %592 = vector.load %view[%55, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %593 = vector.load %view[%56, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %594 = vector.load %view[%57, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %595 = vector.load %view[%58, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %596 = vector.load %view[%59, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %597 = vector.load %view[%60, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %598 = vector.load %view[%61, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %599 = vector.load %view[%62, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %600 = vector.load %view[%63, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %601 = vector.load %view[%64, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %602 = vector.load %view[%65, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %603 = vector.load %view[%66, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %604 = vector.load %view[%67, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %605 = vector.load %view[%68, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %606 = vector.load %view[%69, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %607 = vector.load %view[%70, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %608 = vector.load %view[%71, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %609 = vector.load %view[%72, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %610 = vector.load %view[%73, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %611 = vector.load %view[%74, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %612 = vector.load %view[%75, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %613 = vector.load %view[%76, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %614 = vector.load %view[%77, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %615 = vector.maskedload %view_3[%38, %8], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = affine.apply #map47()[%arg3, %thread_id_x]
          %617 = arith.addi %9, %616 overflow<nsw> : index
          %618 = arith.index_cast %617 : index to i32
          %619 = vector.broadcast %618 : i32 to vector<4xi32>
          %620 = arith.addi %619, %cst_0 : vector<4xi32>
          %621 = arith.index_cast %620 : vector<4xi32> to vector<4xindex>
          %622 = arith.select %7, %621, %cst_1 : vector<4xi1>, vector<4xindex>
          %623 = vector.extract %622[0] : index from vector<4xindex>
          %624 = vector.load %11[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %625 = affine.apply #map48()[%arg3, %thread_id_x]
          %626 = arith.addi %22, %625 overflow<nsw> : index
          %627 = vector.load %24[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %628 = arith.addi %27, %625 overflow<nsw> : index
          %629 = vector.load %24[%628] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %630 = arith.addi %31, %625 overflow<nsw> : index
          %631 = vector.load %24[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %632 = arith.addi %35, %625 overflow<nsw> : index
          %633 = vector.load %24[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %634 = amdgpu.mfma %615 * %583 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %635 = amdgpu.mfma %615 * %584 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %636 = amdgpu.mfma %615 * %585 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %637 = amdgpu.mfma %615 * %586 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %638 = amdgpu.mfma %615 * %587 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %615 * %588 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %615 * %589 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %615 * %590 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %615 * %591 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %615 * %592 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %615 * %593 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %615 * %594 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %615 * %595 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %615 * %596 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %615 * %597 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %615 * %598 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %615 * %599 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %615 * %600 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %652 = amdgpu.mfma %615 * %601 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %615 * %602 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %615 * %603 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %615 * %604 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %615 * %605 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %615 * %606 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %615 * %607 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %615 * %608 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %615 * %609 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %615 * %610 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %615 * %611 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %615 * %612 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %615 * %613 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %615 * %614 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%38, %8], %41, %624 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %627, %view[%42, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %629, %view[%43, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %631, %view[%44, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %633, %view[%45, %21] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %634, %635, %636, %637, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %652, %653, %654, %655, %656, %657, %658, %659, %660, %661, %662, %663, %664, %665 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %79 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %96 = vector.load %view[%95, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %98 = vector.load %view[%97, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %100 = vector.load %view[%99, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %102 = vector.load %view[%101, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %104 = vector.load %view[%103, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %106 = vector.load %view[%105, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %108 = vector.load %view[%107, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %110 = vector.load %view[%109, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %112 = vector.load %view[%111, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %114 = vector.load %view[%113, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %116 = vector.load %view[%115, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %118 = vector.load %view[%117, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %119 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %120 = vector.load %view[%119, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %122 = vector.load %view[%121, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %124 = vector.load %view[%123, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %126 = vector.load %view[%125, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %127 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %128 = vector.load %view[%127, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %129 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %130 = vector.load %view[%129, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %131 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %132 = vector.load %view[%131, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %133 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %134 = vector.load %view[%133, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %135 = affine.apply #map43()[%thread_id_x, %thread_id_y]
        %136 = vector.load %view[%135, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %137 = affine.apply #map44()[%thread_id_x, %thread_id_y]
        %138 = vector.load %view[%137, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %139 = affine.apply #map45()[%thread_id_x, %thread_id_y]
        %140 = vector.load %view[%139, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %141 = affine.apply #map46()[%thread_id_x, %thread_id_y]
        %142 = vector.load %view[%141, %8] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %143 = vector.maskedload %view_3[%38, %8], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = amdgpu.mfma %143 * %80 + %78#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %143 * %82 + %78#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %143 * %84 + %78#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %143 * %86 + %78#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %143 * %88 + %78#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %143 * %90 + %78#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %143 * %92 + %78#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %143 * %94 + %78#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %143 * %96 + %78#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %143 * %98 + %78#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %143 * %100 + %78#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %143 * %102 + %78#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %143 * %104 + %78#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %143 * %106 + %78#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %143 * %108 + %78#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %143 * %110 + %78#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %143 * %112 + %78#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %143 * %114 + %78#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %143 * %116 + %78#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %143 * %118 + %78#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %143 * %120 + %78#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %143 * %122 + %78#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %143 * %124 + %78#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %143 * %126 + %78#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %143 * %128 + %78#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %143 * %130 + %78#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %143 * %132 + %78#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %143 * %134 + %78#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %143 * %136 + %78#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %143 * %138 + %78#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %143 * %140 + %78#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %143 * %142 + %78#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %178 = affine.apply #map49()[%block_id_x, %3, %thread_id_x]
        %179 = arith.cmpi slt, %178, %5 : index
        %180 = affine.apply #map50()[%block_id_x, %3]
        %181 = affine.apply #map51()[%block_id_x, %3]
        %182 = affine.apply #map52()[%thread_id_x]
        %183 = arith.muli %180, %c1024 overflow<nsw> : index
        %184 = arith.muli %182, %c1024 overflow<nsw> : index
        %185 = arith.addi %183, %181 overflow<nsw> : index
        %186 = arith.addi %184, %79 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %177 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %187 = arith.addi %185, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %177 to offset: [%187], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %188 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %189 = arith.select %179, %186, %c536870911 : index
        vector.store %176, %188[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = affine.apply #map53()[%block_id_x, %3, %thread_id_x]
        %192 = arith.cmpi slt, %191, %5 : index
        %193 = affine.apply #map54()[%thread_id_x]
        %194 = arith.muli %193, %c1024 overflow<nsw> : index
        %195 = arith.addi %194, %79 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %190, %188[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = affine.apply #map55()[%block_id_x, %3, %thread_id_x]
        %199 = arith.cmpi slt, %198, %5 : index
        %200 = affine.apply #map56()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %79 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %197, %188[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map57()[%block_id_x, %3, %thread_id_x]
        %206 = arith.cmpi slt, %205, %5 : index
        %207 = affine.apply #map58()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %79 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %204, %188[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.addi %184, %81 overflow<nsw> : index
        %213 = arith.select %179, %212, %c536870911 : index
        vector.store %211, %188[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.addi %194, %81 overflow<nsw> : index
        %216 = arith.select %192, %215, %c536870911 : index
        vector.store %214, %188[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %201, %81 overflow<nsw> : index
        %219 = arith.select %199, %218, %c536870911 : index
        vector.store %217, %188[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.addi %208, %81 overflow<nsw> : index
        %222 = arith.select %206, %221, %c536870911 : index
        vector.store %220, %188[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %184, %83 overflow<nsw> : index
        %225 = arith.select %179, %224, %c536870911 : index
        vector.store %223, %188[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %194, %83 overflow<nsw> : index
        %228 = arith.select %192, %227, %c536870911 : index
        vector.store %226, %188[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %201, %83 overflow<nsw> : index
        %231 = arith.select %199, %230, %c536870911 : index
        vector.store %229, %188[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %208, %83 overflow<nsw> : index
        %234 = arith.select %206, %233, %c536870911 : index
        vector.store %232, %188[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %184, %85 overflow<nsw> : index
        %237 = arith.select %179, %236, %c536870911 : index
        vector.store %235, %188[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %194, %85 overflow<nsw> : index
        %240 = arith.select %192, %239, %c536870911 : index
        vector.store %238, %188[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %201, %85 overflow<nsw> : index
        %243 = arith.select %199, %242, %c536870911 : index
        vector.store %241, %188[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %208, %85 overflow<nsw> : index
        %246 = arith.select %206, %245, %c536870911 : index
        vector.store %244, %188[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %184, %87 overflow<nsw> : index
        %249 = arith.select %179, %248, %c536870911 : index
        vector.store %247, %188[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %194, %87 overflow<nsw> : index
        %252 = arith.select %192, %251, %c536870911 : index
        vector.store %250, %188[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.addi %201, %87 overflow<nsw> : index
        %255 = arith.select %199, %254, %c536870911 : index
        vector.store %253, %188[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = arith.addi %208, %87 overflow<nsw> : index
        %258 = arith.select %206, %257, %c536870911 : index
        vector.store %256, %188[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.addi %184, %89 overflow<nsw> : index
        %261 = arith.select %179, %260, %c536870911 : index
        vector.store %259, %188[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.addi %194, %89 overflow<nsw> : index
        %264 = arith.select %192, %263, %c536870911 : index
        vector.store %262, %188[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.addi %201, %89 overflow<nsw> : index
        %267 = arith.select %199, %266, %c536870911 : index
        vector.store %265, %188[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.addi %208, %89 overflow<nsw> : index
        %270 = arith.select %206, %269, %c536870911 : index
        vector.store %268, %188[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %184, %91 overflow<nsw> : index
        %273 = arith.select %179, %272, %c536870911 : index
        vector.store %271, %188[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %194, %91 overflow<nsw> : index
        %276 = arith.select %192, %275, %c536870911 : index
        vector.store %274, %188[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %201, %91 overflow<nsw> : index
        %279 = arith.select %199, %278, %c536870911 : index
        vector.store %277, %188[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %208, %91 overflow<nsw> : index
        %282 = arith.select %206, %281, %c536870911 : index
        vector.store %280, %188[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %184, %93 overflow<nsw> : index
        %285 = arith.select %179, %284, %c536870911 : index
        vector.store %283, %188[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %194, %93 overflow<nsw> : index
        %288 = arith.select %192, %287, %c536870911 : index
        vector.store %286, %188[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %201, %93 overflow<nsw> : index
        %291 = arith.select %199, %290, %c536870911 : index
        vector.store %289, %188[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %208, %93 overflow<nsw> : index
        %294 = arith.select %206, %293, %c536870911 : index
        vector.store %292, %188[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %184, %95 overflow<nsw> : index
        %297 = arith.select %179, %296, %c536870911 : index
        vector.store %295, %188[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.addi %194, %95 overflow<nsw> : index
        %300 = arith.select %192, %299, %c536870911 : index
        vector.store %298, %188[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %201, %95 overflow<nsw> : index
        %303 = arith.select %199, %302, %c536870911 : index
        vector.store %301, %188[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.addi %208, %95 overflow<nsw> : index
        %306 = arith.select %206, %305, %c536870911 : index
        vector.store %304, %188[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.addi %184, %97 overflow<nsw> : index
        %309 = arith.select %179, %308, %c536870911 : index
        vector.store %307, %188[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.addi %194, %97 overflow<nsw> : index
        %312 = arith.select %192, %311, %c536870911 : index
        vector.store %310, %188[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.addi %201, %97 overflow<nsw> : index
        %315 = arith.select %199, %314, %c536870911 : index
        vector.store %313, %188[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.addi %208, %97 overflow<nsw> : index
        %318 = arith.select %206, %317, %c536870911 : index
        vector.store %316, %188[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.addi %184, %99 overflow<nsw> : index
        %321 = arith.select %179, %320, %c536870911 : index
        vector.store %319, %188[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.addi %194, %99 overflow<nsw> : index
        %324 = arith.select %192, %323, %c536870911 : index
        vector.store %322, %188[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.addi %201, %99 overflow<nsw> : index
        %327 = arith.select %199, %326, %c536870911 : index
        vector.store %325, %188[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = arith.addi %208, %99 overflow<nsw> : index
        %330 = arith.select %206, %329, %c536870911 : index
        vector.store %328, %188[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.addi %184, %101 overflow<nsw> : index
        %333 = arith.select %179, %332, %c536870911 : index
        vector.store %331, %188[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.addi %194, %101 overflow<nsw> : index
        %336 = arith.select %192, %335, %c536870911 : index
        vector.store %334, %188[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = arith.addi %201, %101 overflow<nsw> : index
        %339 = arith.select %199, %338, %c536870911 : index
        vector.store %337, %188[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = arith.addi %208, %101 overflow<nsw> : index
        %342 = arith.select %206, %341, %c536870911 : index
        vector.store %340, %188[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = arith.addi %184, %103 overflow<nsw> : index
        %345 = arith.select %179, %344, %c536870911 : index
        vector.store %343, %188[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.addi %194, %103 overflow<nsw> : index
        %348 = arith.select %192, %347, %c536870911 : index
        vector.store %346, %188[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.addi %201, %103 overflow<nsw> : index
        %351 = arith.select %199, %350, %c536870911 : index
        vector.store %349, %188[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.addi %208, %103 overflow<nsw> : index
        %354 = arith.select %206, %353, %c536870911 : index
        vector.store %352, %188[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.addi %184, %105 overflow<nsw> : index
        %357 = arith.select %179, %356, %c536870911 : index
        vector.store %355, %188[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.addi %194, %105 overflow<nsw> : index
        %360 = arith.select %192, %359, %c536870911 : index
        vector.store %358, %188[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.addi %201, %105 overflow<nsw> : index
        %363 = arith.select %199, %362, %c536870911 : index
        vector.store %361, %188[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = arith.addi %208, %105 overflow<nsw> : index
        %366 = arith.select %206, %365, %c536870911 : index
        vector.store %364, %188[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.addi %184, %107 overflow<nsw> : index
        %369 = arith.select %179, %368, %c536870911 : index
        vector.store %367, %188[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.addi %194, %107 overflow<nsw> : index
        %372 = arith.select %192, %371, %c536870911 : index
        vector.store %370, %188[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %374 = arith.addi %201, %107 overflow<nsw> : index
        %375 = arith.select %199, %374, %c536870911 : index
        vector.store %373, %188[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = arith.addi %208, %107 overflow<nsw> : index
        %378 = arith.select %206, %377, %c536870911 : index
        vector.store %376, %188[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.addi %184, %109 overflow<nsw> : index
        %381 = arith.select %179, %380, %c536870911 : index
        vector.store %379, %188[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.addi %194, %109 overflow<nsw> : index
        %384 = arith.select %192, %383, %c536870911 : index
        vector.store %382, %188[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %386 = arith.addi %201, %109 overflow<nsw> : index
        %387 = arith.select %199, %386, %c536870911 : index
        vector.store %385, %188[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.addi %208, %109 overflow<nsw> : index
        %390 = arith.select %206, %389, %c536870911 : index
        vector.store %388, %188[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.addi %184, %111 overflow<nsw> : index
        %393 = arith.select %179, %392, %c536870911 : index
        vector.store %391, %188[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.addi %194, %111 overflow<nsw> : index
        %396 = arith.select %192, %395, %c536870911 : index
        vector.store %394, %188[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = arith.addi %201, %111 overflow<nsw> : index
        %399 = arith.select %199, %398, %c536870911 : index
        vector.store %397, %188[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.addi %208, %111 overflow<nsw> : index
        %402 = arith.select %206, %401, %c536870911 : index
        vector.store %400, %188[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.addi %184, %113 overflow<nsw> : index
        %405 = arith.select %179, %404, %c536870911 : index
        vector.store %403, %188[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.addi %194, %113 overflow<nsw> : index
        %408 = arith.select %192, %407, %c536870911 : index
        vector.store %406, %188[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %410 = arith.addi %201, %113 overflow<nsw> : index
        %411 = arith.select %199, %410, %c536870911 : index
        vector.store %409, %188[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.addi %208, %113 overflow<nsw> : index
        %414 = arith.select %206, %413, %c536870911 : index
        vector.store %412, %188[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.addi %184, %115 overflow<nsw> : index
        %417 = arith.select %179, %416, %c536870911 : index
        vector.store %415, %188[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.addi %194, %115 overflow<nsw> : index
        %420 = arith.select %192, %419, %c536870911 : index
        vector.store %418, %188[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %422 = arith.addi %201, %115 overflow<nsw> : index
        %423 = arith.select %199, %422, %c536870911 : index
        vector.store %421, %188[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = arith.addi %208, %115 overflow<nsw> : index
        %426 = arith.select %206, %425, %c536870911 : index
        vector.store %424, %188[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = arith.addi %184, %117 overflow<nsw> : index
        %429 = arith.select %179, %428, %c536870911 : index
        vector.store %427, %188[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = arith.addi %194, %117 overflow<nsw> : index
        %432 = arith.select %192, %431, %c536870911 : index
        vector.store %430, %188[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %434 = arith.addi %201, %117 overflow<nsw> : index
        %435 = arith.select %199, %434, %c536870911 : index
        vector.store %433, %188[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = arith.addi %208, %117 overflow<nsw> : index
        %438 = arith.select %206, %437, %c536870911 : index
        vector.store %436, %188[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.addi %184, %119 overflow<nsw> : index
        %441 = arith.select %179, %440, %c536870911 : index
        vector.store %439, %188[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.addi %194, %119 overflow<nsw> : index
        %444 = arith.select %192, %443, %c536870911 : index
        vector.store %442, %188[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %446 = arith.addi %201, %119 overflow<nsw> : index
        %447 = arith.select %199, %446, %c536870911 : index
        vector.store %445, %188[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %449 = arith.addi %208, %119 overflow<nsw> : index
        %450 = arith.select %206, %449, %c536870911 : index
        vector.store %448, %188[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.addi %184, %121 overflow<nsw> : index
        %453 = arith.select %179, %452, %c536870911 : index
        vector.store %451, %188[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.addi %194, %121 overflow<nsw> : index
        %456 = arith.select %192, %455, %c536870911 : index
        vector.store %454, %188[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %458 = arith.addi %201, %121 overflow<nsw> : index
        %459 = arith.select %199, %458, %c536870911 : index
        vector.store %457, %188[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.addi %208, %121 overflow<nsw> : index
        %462 = arith.select %206, %461, %c536870911 : index
        vector.store %460, %188[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.addi %184, %123 overflow<nsw> : index
        %465 = arith.select %179, %464, %c536870911 : index
        vector.store %463, %188[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.addi %194, %123 overflow<nsw> : index
        %468 = arith.select %192, %467, %c536870911 : index
        vector.store %466, %188[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = arith.addi %201, %123 overflow<nsw> : index
        %471 = arith.select %199, %470, %c536870911 : index
        vector.store %469, %188[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = arith.addi %208, %123 overflow<nsw> : index
        %474 = arith.select %206, %473, %c536870911 : index
        vector.store %472, %188[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.addi %184, %125 overflow<nsw> : index
        %477 = arith.select %179, %476, %c536870911 : index
        vector.store %475, %188[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.addi %194, %125 overflow<nsw> : index
        %480 = arith.select %192, %479, %c536870911 : index
        vector.store %478, %188[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %482 = arith.addi %201, %125 overflow<nsw> : index
        %483 = arith.select %199, %482, %c536870911 : index
        vector.store %481, %188[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = arith.addi %208, %125 overflow<nsw> : index
        %486 = arith.select %206, %485, %c536870911 : index
        vector.store %484, %188[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.addi %184, %127 overflow<nsw> : index
        %489 = arith.select %179, %488, %c536870911 : index
        vector.store %487, %188[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = arith.addi %194, %127 overflow<nsw> : index
        %492 = arith.select %192, %491, %c536870911 : index
        vector.store %490, %188[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %494 = arith.addi %201, %127 overflow<nsw> : index
        %495 = arith.select %199, %494, %c536870911 : index
        vector.store %493, %188[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = arith.addi %208, %127 overflow<nsw> : index
        %498 = arith.select %206, %497, %c536870911 : index
        vector.store %496, %188[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = arith.addi %184, %129 overflow<nsw> : index
        %501 = arith.select %179, %500, %c536870911 : index
        vector.store %499, %188[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = arith.addi %194, %129 overflow<nsw> : index
        %504 = arith.select %192, %503, %c536870911 : index
        vector.store %502, %188[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = arith.addi %201, %129 overflow<nsw> : index
        %507 = arith.select %199, %506, %c536870911 : index
        vector.store %505, %188[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = arith.addi %208, %129 overflow<nsw> : index
        %510 = arith.select %206, %509, %c536870911 : index
        vector.store %508, %188[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.addi %184, %131 overflow<nsw> : index
        %513 = arith.select %179, %512, %c536870911 : index
        vector.store %511, %188[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.addi %194, %131 overflow<nsw> : index
        %516 = arith.select %192, %515, %c536870911 : index
        vector.store %514, %188[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %518 = arith.addi %201, %131 overflow<nsw> : index
        %519 = arith.select %199, %518, %c536870911 : index
        vector.store %517, %188[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %521 = arith.addi %208, %131 overflow<nsw> : index
        %522 = arith.select %206, %521, %c536870911 : index
        vector.store %520, %188[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.addi %184, %133 overflow<nsw> : index
        %525 = arith.select %179, %524, %c536870911 : index
        vector.store %523, %188[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.addi %194, %133 overflow<nsw> : index
        %528 = arith.select %192, %527, %c536870911 : index
        vector.store %526, %188[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %530 = arith.addi %201, %133 overflow<nsw> : index
        %531 = arith.select %199, %530, %c536870911 : index
        vector.store %529, %188[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %533 = arith.addi %208, %133 overflow<nsw> : index
        %534 = arith.select %206, %533, %c536870911 : index
        vector.store %532, %188[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %536 = arith.addi %184, %135 overflow<nsw> : index
        %537 = arith.select %179, %536, %c536870911 : index
        vector.store %535, %188[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.addi %194, %135 overflow<nsw> : index
        %540 = arith.select %192, %539, %c536870911 : index
        vector.store %538, %188[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %542 = arith.addi %201, %135 overflow<nsw> : index
        %543 = arith.select %199, %542, %c536870911 : index
        vector.store %541, %188[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %545 = arith.addi %208, %135 overflow<nsw> : index
        %546 = arith.select %206, %545, %c536870911 : index
        vector.store %544, %188[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %548 = arith.addi %184, %137 overflow<nsw> : index
        %549 = arith.select %179, %548, %c536870911 : index
        vector.store %547, %188[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.addi %194, %137 overflow<nsw> : index
        %552 = arith.select %192, %551, %c536870911 : index
        vector.store %550, %188[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %554 = arith.addi %201, %137 overflow<nsw> : index
        %555 = arith.select %199, %554, %c536870911 : index
        vector.store %553, %188[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %557 = arith.addi %208, %137 overflow<nsw> : index
        %558 = arith.select %206, %557, %c536870911 : index
        vector.store %556, %188[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %560 = arith.addi %184, %139 overflow<nsw> : index
        %561 = arith.select %179, %560, %c536870911 : index
        vector.store %559, %188[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = arith.addi %194, %139 overflow<nsw> : index
        %564 = arith.select %192, %563, %c536870911 : index
        vector.store %562, %188[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %566 = arith.addi %201, %139 overflow<nsw> : index
        %567 = arith.select %199, %566, %c536870911 : index
        vector.store %565, %188[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %569 = arith.addi %208, %139 overflow<nsw> : index
        %570 = arith.select %206, %569, %c536870911 : index
        vector.store %568, %188[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = arith.addi %184, %141 overflow<nsw> : index
        %573 = arith.select %179, %572, %c536870911 : index
        vector.store %571, %188[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %575 = arith.addi %194, %141 overflow<nsw> : index
        %576 = arith.select %192, %575, %c536870911 : index
        vector.store %574, %188[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %578 = arith.addi %201, %141 overflow<nsw> : index
        %579 = arith.select %199, %578, %c536870911 : index
        vector.store %577, %188[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %581 = arith.addi %208, %141 overflow<nsw> : index
        %582 = arith.select %206, %581, %c536870911 : index
        vector.store %580, %188[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
