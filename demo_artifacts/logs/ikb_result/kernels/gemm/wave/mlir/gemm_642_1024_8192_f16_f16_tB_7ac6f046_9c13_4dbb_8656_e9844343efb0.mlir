#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * -40 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 640 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 40) mod s4) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 256)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 512)>
#map9 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 768)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map12 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map15 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 32)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 48)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 64)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 80)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 96)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 112)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 128)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 144)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 160)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 176)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 192)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 208)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 224)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 240)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 256)>
#map33 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 272)>
#map34 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 288)>
#map35 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 304)>
#map36 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 320)>
#map37 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 336)>
#map38 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 352)>
#map39 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 368)>
#map40 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 384)>
#map41 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 400)>
#map42 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 416)>
#map43 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 432)>
#map44 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 448)>
#map45 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 464)>
#map46 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 480)>
#map47 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 16) * 16 + 496)>
#map48 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16)>
#map52 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) floordiv s2) * 1024)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 1)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 2)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 3)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c-8192_i14 = arith.constant -8192 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c511 = arith.constant 511 : index
        %c1024 = arith.constant 1024 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c642 = arith.constant 642 : index
        %c40 = arith.constant 40 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c642 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<4xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c8192 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<4xi32>
        %17 = arith.addi %16, %cst_0 : vector<4xi32>
        %18 = arith.index_cast %17 : vector<4xi32> to vector<4xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<4xi1>, vector<4xindex>
        %20 = vector.extract %19[0] : index from vector<4xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x8192xf16, strided<[8192, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %24 = affine.apply #map6()[%thread_id_x]
        %25 = arith.muli %23, %c8192 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<1024x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.load %27[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %30 = arith.muli %29, %c8192 overflow<nsw> : index
        %31 = arith.addi %30, %24 overflow<nsw> : index
        %32 = vector.load %27[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %34 = arith.muli %33, %c8192 overflow<nsw> : index
        %35 = arith.addi %34, %24 overflow<nsw> : index
        %36 = vector.load %27[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map9()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %38 = arith.muli %37, %c8192 overflow<nsw> : index
        %39 = arith.addi %38, %24 overflow<nsw> : index
        %40 = vector.load %27[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map10()[%thread_id_x]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map11()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%43, %11], %45, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %46 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%46, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %47 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %32, %view[%47, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %48 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %36, %view[%48, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %49 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        vector.store %40, %view[%49, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %70 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %71 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %72 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %73 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %74 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %75 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %76 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %77 = affine.apply #map43()[%thread_id_x, %thread_id_y]
        %78 = affine.apply #map44()[%thread_id_x, %thread_id_y]
        %79 = affine.apply #map45()[%thread_id_x, %thread_id_y]
        %80 = affine.apply #map46()[%thread_id_x, %thread_id_y]
        %81 = affine.apply #map47()[%thread_id_x, %thread_id_y]
        %82:32 = scf.for %arg3 = %c0 to %c511 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2, %arg20 = %cst_2, %arg21 = %cst_2, %arg22 = %cst_2, %arg23 = %cst_2, %arg24 = %cst_2, %arg25 = %cst_2, %arg26 = %cst_2, %arg27 = %cst_2, %arg28 = %cst_2, %arg29 = %cst_2, %arg30 = %cst_2, %arg31 = %cst_2, %arg32 = %cst_2, %arg33 = %cst_2, %arg34 = %cst_2, %arg35 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %587 = vector.load %view[%50, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %588 = vector.load %view[%51, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %589 = vector.load %view[%52, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %590 = vector.load %view[%53, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %591 = vector.load %view[%54, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %592 = vector.load %view[%55, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %593 = vector.load %view[%56, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %594 = vector.load %view[%57, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %595 = vector.load %view[%58, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %596 = vector.load %view[%59, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %597 = vector.load %view[%60, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %598 = vector.load %view[%61, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %599 = vector.load %view[%62, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %600 = vector.load %view[%63, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %601 = vector.load %view[%64, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %602 = vector.load %view[%65, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %603 = vector.load %view[%66, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %604 = vector.load %view[%67, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %605 = vector.load %view[%68, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %606 = vector.load %view[%69, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %607 = vector.load %view[%70, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %608 = vector.load %view[%71, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %609 = vector.load %view[%72, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %610 = vector.load %view[%73, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %611 = vector.load %view[%74, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %612 = vector.load %view[%75, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %613 = vector.load %view[%76, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %614 = vector.load %view[%77, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %615 = vector.load %view[%78, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %616 = vector.load %view[%79, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %617 = vector.load %view[%80, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %618 = vector.load %view[%81, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %619 = vector.maskedload %view_3[%43, %11], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = affine.apply #map48()[%arg3, %thread_id_x]
          %621 = arith.addi %12, %620 overflow<nsw> : index
          %622 = arith.index_cast %621 : index to i32
          %623 = vector.broadcast %622 : i32 to vector<4xi32>
          %624 = arith.addi %623, %cst_0 : vector<4xi32>
          %625 = arith.index_cast %624 : vector<4xi32> to vector<4xindex>
          %626 = arith.select %10, %625, %cst_1 : vector<4xi1>, vector<4xindex>
          %627 = vector.extract %626[0] : index from vector<4xindex>
          %628 = vector.load %14[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %629 = affine.apply #map49()[%arg3, %thread_id_x]
          %630 = arith.addi %25, %629 overflow<nsw> : index
          %631 = vector.load %27[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %632 = arith.addi %30, %629 overflow<nsw> : index
          %633 = vector.load %27[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %634 = arith.addi %34, %629 overflow<nsw> : index
          %635 = vector.load %27[%634] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %636 = arith.addi %38, %629 overflow<nsw> : index
          %637 = vector.load %27[%636] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %638 = amdgpu.mfma %619 * %587 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %619 * %588 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %619 * %589 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %619 * %590 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %619 * %591 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %619 * %592 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %619 * %593 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %619 * %594 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %619 * %595 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %619 * %596 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %619 * %597 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %619 * %598 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %619 * %599 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %619 * %600 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %652 = amdgpu.mfma %619 * %601 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %619 * %602 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %619 * %603 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %619 * %604 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %619 * %605 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %619 * %606 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %619 * %607 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %619 * %608 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %619 * %609 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %619 * %610 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %619 * %611 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %619 * %612 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %619 * %613 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %619 * %614 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %666 = amdgpu.mfma %619 * %615 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %667 = amdgpu.mfma %619 * %616 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %668 = amdgpu.mfma %619 * %617 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %669 = amdgpu.mfma %619 * %618 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%43, %11], %45, %628 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %631, %view[%46, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %633, %view[%47, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %635, %view[%48, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %637, %view[%49, %24] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %652, %653, %654, %655, %656, %657, %658, %659, %660, %661, %662, %663, %664, %665, %666, %667, %668, %669 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %83 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %96 = vector.load %view[%95, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %98 = vector.load %view[%97, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %100 = vector.load %view[%99, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %102 = vector.load %view[%101, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %104 = vector.load %view[%103, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %106 = vector.load %view[%105, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %108 = vector.load %view[%107, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %110 = vector.load %view[%109, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %112 = vector.load %view[%111, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %114 = vector.load %view[%113, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %116 = vector.load %view[%115, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = affine.apply #map33()[%thread_id_x, %thread_id_y]
        %118 = vector.load %view[%117, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %119 = affine.apply #map34()[%thread_id_x, %thread_id_y]
        %120 = vector.load %view[%119, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = affine.apply #map35()[%thread_id_x, %thread_id_y]
        %122 = vector.load %view[%121, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = affine.apply #map36()[%thread_id_x, %thread_id_y]
        %124 = vector.load %view[%123, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = affine.apply #map37()[%thread_id_x, %thread_id_y]
        %126 = vector.load %view[%125, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %127 = affine.apply #map38()[%thread_id_x, %thread_id_y]
        %128 = vector.load %view[%127, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %129 = affine.apply #map39()[%thread_id_x, %thread_id_y]
        %130 = vector.load %view[%129, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %131 = affine.apply #map40()[%thread_id_x, %thread_id_y]
        %132 = vector.load %view[%131, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %133 = affine.apply #map41()[%thread_id_x, %thread_id_y]
        %134 = vector.load %view[%133, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %135 = affine.apply #map42()[%thread_id_x, %thread_id_y]
        %136 = vector.load %view[%135, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %137 = affine.apply #map43()[%thread_id_x, %thread_id_y]
        %138 = vector.load %view[%137, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %139 = affine.apply #map44()[%thread_id_x, %thread_id_y]
        %140 = vector.load %view[%139, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %141 = affine.apply #map45()[%thread_id_x, %thread_id_y]
        %142 = vector.load %view[%141, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %143 = affine.apply #map46()[%thread_id_x, %thread_id_y]
        %144 = vector.load %view[%143, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %145 = affine.apply #map47()[%thread_id_x, %thread_id_y]
        %146 = vector.load %view[%145, %11] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %147 = vector.maskedload %view_3[%43, %11], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %148 = amdgpu.mfma %147 * %84 + %82#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %147 * %86 + %82#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %147 * %88 + %82#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %147 * %90 + %82#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %147 * %92 + %82#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %147 * %94 + %82#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %147 * %96 + %82#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %147 * %98 + %82#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %147 * %100 + %82#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %147 * %102 + %82#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %147 * %104 + %82#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %147 * %106 + %82#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %147 * %108 + %82#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %147 * %110 + %82#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %147 * %112 + %82#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %147 * %114 + %82#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %147 * %116 + %82#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %147 * %118 + %82#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %147 * %120 + %82#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %147 * %122 + %82#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %147 * %124 + %82#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %147 * %126 + %82#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %147 * %128 + %82#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %147 * %130 + %82#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %147 * %132 + %82#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %147 * %134 + %82#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %147 * %136 + %82#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %147 * %138 + %82#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %147 * %140 + %82#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %147 * %142 + %82#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %147 * %144 + %82#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %147 * %146 + %82#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %182 = affine.apply #map50()[%block_id_x, %2, %2, %5, %thread_id_x]
        %183 = arith.cmpi slt, %182, %7 : index
        %184 = affine.apply #map51()[%block_id_x, %2, %2, %5]
        %185 = affine.apply #map52()[%block_id_x, %2, %5]
        %186 = affine.apply #map53()[%thread_id_x]
        %187 = arith.muli %184, %c1024 overflow<nsw> : index
        %188 = arith.muli %186, %c1024 overflow<nsw> : index
        %189 = arith.addi %187, %185 overflow<nsw> : index
        %190 = arith.addi %188, %83 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %181 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %191 = arith.addi %189, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %181 to offset: [%191], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %192 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %193 = arith.select %183, %190, %c536870911 : index
        vector.store %180, %192[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map54()[%block_id_x, %2, %2, %5, %thread_id_x]
        %196 = arith.cmpi slt, %195, %7 : index
        %197 = affine.apply #map55()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %83 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %194, %192[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = affine.apply #map56()[%block_id_x, %2, %2, %5, %thread_id_x]
        %203 = arith.cmpi slt, %202, %7 : index
        %204 = affine.apply #map57()[%thread_id_x]
        %205 = arith.muli %204, %c1024 overflow<nsw> : index
        %206 = arith.addi %205, %83 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %201, %192[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = affine.apply #map58()[%block_id_x, %2, %2, %5, %thread_id_x]
        %210 = arith.cmpi slt, %209, %7 : index
        %211 = affine.apply #map59()[%thread_id_x]
        %212 = arith.muli %211, %c1024 overflow<nsw> : index
        %213 = arith.addi %212, %83 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %208, %192[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %188, %85 overflow<nsw> : index
        %217 = arith.select %183, %216, %c536870911 : index
        vector.store %215, %192[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.addi %198, %85 overflow<nsw> : index
        %220 = arith.select %196, %219, %c536870911 : index
        vector.store %218, %192[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %205, %85 overflow<nsw> : index
        %223 = arith.select %203, %222, %c536870911 : index
        vector.store %221, %192[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.addi %212, %85 overflow<nsw> : index
        %226 = arith.select %210, %225, %c536870911 : index
        vector.store %224, %192[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %188, %87 overflow<nsw> : index
        %229 = arith.select %183, %228, %c536870911 : index
        vector.store %227, %192[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %198, %87 overflow<nsw> : index
        %232 = arith.select %196, %231, %c536870911 : index
        vector.store %230, %192[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %205, %87 overflow<nsw> : index
        %235 = arith.select %203, %234, %c536870911 : index
        vector.store %233, %192[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %212, %87 overflow<nsw> : index
        %238 = arith.select %210, %237, %c536870911 : index
        vector.store %236, %192[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %188, %89 overflow<nsw> : index
        %241 = arith.select %183, %240, %c536870911 : index
        vector.store %239, %192[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %198, %89 overflow<nsw> : index
        %244 = arith.select %196, %243, %c536870911 : index
        vector.store %242, %192[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %205, %89 overflow<nsw> : index
        %247 = arith.select %203, %246, %c536870911 : index
        vector.store %245, %192[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %212, %89 overflow<nsw> : index
        %250 = arith.select %210, %249, %c536870911 : index
        vector.store %248, %192[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %188, %91 overflow<nsw> : index
        %253 = arith.select %183, %252, %c536870911 : index
        vector.store %251, %192[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.addi %198, %91 overflow<nsw> : index
        %256 = arith.select %196, %255, %c536870911 : index
        vector.store %254, %192[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = arith.addi %205, %91 overflow<nsw> : index
        %259 = arith.select %203, %258, %c536870911 : index
        vector.store %257, %192[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.addi %212, %91 overflow<nsw> : index
        %262 = arith.select %210, %261, %c536870911 : index
        vector.store %260, %192[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.addi %188, %93 overflow<nsw> : index
        %265 = arith.select %183, %264, %c536870911 : index
        vector.store %263, %192[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.addi %198, %93 overflow<nsw> : index
        %268 = arith.select %196, %267, %c536870911 : index
        vector.store %266, %192[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %205, %93 overflow<nsw> : index
        %271 = arith.select %203, %270, %c536870911 : index
        vector.store %269, %192[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %212, %93 overflow<nsw> : index
        %274 = arith.select %210, %273, %c536870911 : index
        vector.store %272, %192[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %188, %95 overflow<nsw> : index
        %277 = arith.select %183, %276, %c536870911 : index
        vector.store %275, %192[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %198, %95 overflow<nsw> : index
        %280 = arith.select %196, %279, %c536870911 : index
        vector.store %278, %192[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %205, %95 overflow<nsw> : index
        %283 = arith.select %203, %282, %c536870911 : index
        vector.store %281, %192[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %212, %95 overflow<nsw> : index
        %286 = arith.select %210, %285, %c536870911 : index
        vector.store %284, %192[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %188, %97 overflow<nsw> : index
        %289 = arith.select %183, %288, %c536870911 : index
        vector.store %287, %192[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %198, %97 overflow<nsw> : index
        %292 = arith.select %196, %291, %c536870911 : index
        vector.store %290, %192[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %205, %97 overflow<nsw> : index
        %295 = arith.select %203, %294, %c536870911 : index
        vector.store %293, %192[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %212, %97 overflow<nsw> : index
        %298 = arith.select %210, %297, %c536870911 : index
        vector.store %296, %192[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %188, %99 overflow<nsw> : index
        %301 = arith.select %183, %300, %c536870911 : index
        vector.store %299, %192[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %198, %99 overflow<nsw> : index
        %304 = arith.select %196, %303, %c536870911 : index
        vector.store %302, %192[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %205, %99 overflow<nsw> : index
        %307 = arith.select %203, %306, %c536870911 : index
        vector.store %305, %192[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %212, %99 overflow<nsw> : index
        %310 = arith.select %210, %309, %c536870911 : index
        vector.store %308, %192[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %188, %101 overflow<nsw> : index
        %313 = arith.select %183, %312, %c536870911 : index
        vector.store %311, %192[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.addi %198, %101 overflow<nsw> : index
        %316 = arith.select %196, %315, %c536870911 : index
        vector.store %314, %192[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %205, %101 overflow<nsw> : index
        %319 = arith.select %203, %318, %c536870911 : index
        vector.store %317, %192[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.addi %212, %101 overflow<nsw> : index
        %322 = arith.select %210, %321, %c536870911 : index
        vector.store %320, %192[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.addi %188, %103 overflow<nsw> : index
        %325 = arith.select %183, %324, %c536870911 : index
        vector.store %323, %192[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.addi %198, %103 overflow<nsw> : index
        %328 = arith.select %196, %327, %c536870911 : index
        vector.store %326, %192[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = arith.addi %205, %103 overflow<nsw> : index
        %331 = arith.select %203, %330, %c536870911 : index
        vector.store %329, %192[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = arith.addi %212, %103 overflow<nsw> : index
        %334 = arith.select %210, %333, %c536870911 : index
        vector.store %332, %192[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.addi %188, %105 overflow<nsw> : index
        %337 = arith.select %183, %336, %c536870911 : index
        vector.store %335, %192[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.addi %198, %105 overflow<nsw> : index
        %340 = arith.select %196, %339, %c536870911 : index
        vector.store %338, %192[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.addi %205, %105 overflow<nsw> : index
        %343 = arith.select %203, %342, %c536870911 : index
        vector.store %341, %192[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = arith.addi %212, %105 overflow<nsw> : index
        %346 = arith.select %210, %345, %c536870911 : index
        vector.store %344, %192[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = arith.addi %188, %107 overflow<nsw> : index
        %349 = arith.select %183, %348, %c536870911 : index
        vector.store %347, %192[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.addi %198, %107 overflow<nsw> : index
        %352 = arith.select %196, %351, %c536870911 : index
        vector.store %350, %192[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.addi %205, %107 overflow<nsw> : index
        %355 = arith.select %203, %354, %c536870911 : index
        vector.store %353, %192[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.addi %212, %107 overflow<nsw> : index
        %358 = arith.select %210, %357, %c536870911 : index
        vector.store %356, %192[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.addi %188, %109 overflow<nsw> : index
        %361 = arith.select %183, %360, %c536870911 : index
        vector.store %359, %192[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.addi %198, %109 overflow<nsw> : index
        %364 = arith.select %196, %363, %c536870911 : index
        vector.store %362, %192[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = arith.addi %205, %109 overflow<nsw> : index
        %367 = arith.select %203, %366, %c536870911 : index
        vector.store %365, %192[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = arith.addi %212, %109 overflow<nsw> : index
        %370 = arith.select %210, %369, %c536870911 : index
        vector.store %368, %192[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.addi %188, %111 overflow<nsw> : index
        %373 = arith.select %183, %372, %c536870911 : index
        vector.store %371, %192[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.addi %198, %111 overflow<nsw> : index
        %376 = arith.select %196, %375, %c536870911 : index
        vector.store %374, %192[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.addi %205, %111 overflow<nsw> : index
        %379 = arith.select %203, %378, %c536870911 : index
        vector.store %377, %192[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = arith.addi %212, %111 overflow<nsw> : index
        %382 = arith.select %210, %381, %c536870911 : index
        vector.store %380, %192[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.addi %188, %113 overflow<nsw> : index
        %385 = arith.select %183, %384, %c536870911 : index
        vector.store %383, %192[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.addi %198, %113 overflow<nsw> : index
        %388 = arith.select %196, %387, %c536870911 : index
        vector.store %386, %192[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = arith.addi %205, %113 overflow<nsw> : index
        %391 = arith.select %203, %390, %c536870911 : index
        vector.store %389, %192[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.addi %212, %113 overflow<nsw> : index
        %394 = arith.select %210, %393, %c536870911 : index
        vector.store %392, %192[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.addi %188, %115 overflow<nsw> : index
        %397 = arith.select %183, %396, %c536870911 : index
        vector.store %395, %192[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.addi %198, %115 overflow<nsw> : index
        %400 = arith.select %196, %399, %c536870911 : index
        vector.store %398, %192[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %402 = arith.addi %205, %115 overflow<nsw> : index
        %403 = arith.select %203, %402, %c536870911 : index
        vector.store %401, %192[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.addi %212, %115 overflow<nsw> : index
        %406 = arith.select %210, %405, %c536870911 : index
        vector.store %404, %192[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.addi %188, %117 overflow<nsw> : index
        %409 = arith.select %183, %408, %c536870911 : index
        vector.store %407, %192[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.addi %198, %117 overflow<nsw> : index
        %412 = arith.select %196, %411, %c536870911 : index
        vector.store %410, %192[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %414 = arith.addi %205, %117 overflow<nsw> : index
        %415 = arith.select %203, %414, %c536870911 : index
        vector.store %413, %192[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.addi %212, %117 overflow<nsw> : index
        %418 = arith.select %210, %417, %c536870911 : index
        vector.store %416, %192[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.addi %188, %119 overflow<nsw> : index
        %421 = arith.select %183, %420, %c536870911 : index
        vector.store %419, %192[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.addi %198, %119 overflow<nsw> : index
        %424 = arith.select %196, %423, %c536870911 : index
        vector.store %422, %192[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %426 = arith.addi %205, %119 overflow<nsw> : index
        %427 = arith.select %203, %426, %c536870911 : index
        vector.store %425, %192[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.addi %212, %119 overflow<nsw> : index
        %430 = arith.select %210, %429, %c536870911 : index
        vector.store %428, %192[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = arith.addi %188, %121 overflow<nsw> : index
        %433 = arith.select %183, %432, %c536870911 : index
        vector.store %431, %192[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = arith.addi %198, %121 overflow<nsw> : index
        %436 = arith.select %196, %435, %c536870911 : index
        vector.store %434, %192[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %438 = arith.addi %205, %121 overflow<nsw> : index
        %439 = arith.select %203, %438, %c536870911 : index
        vector.store %437, %192[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = arith.addi %212, %121 overflow<nsw> : index
        %442 = arith.select %210, %441, %c536870911 : index
        vector.store %440, %192[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.addi %188, %123 overflow<nsw> : index
        %445 = arith.select %183, %444, %c536870911 : index
        vector.store %443, %192[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.addi %198, %123 overflow<nsw> : index
        %448 = arith.select %196, %447, %c536870911 : index
        vector.store %446, %192[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %450 = arith.addi %205, %123 overflow<nsw> : index
        %451 = arith.select %203, %450, %c536870911 : index
        vector.store %449, %192[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %453 = arith.addi %212, %123 overflow<nsw> : index
        %454 = arith.select %210, %453, %c536870911 : index
        vector.store %452, %192[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = arith.addi %188, %125 overflow<nsw> : index
        %457 = arith.select %183, %456, %c536870911 : index
        vector.store %455, %192[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.addi %198, %125 overflow<nsw> : index
        %460 = arith.select %196, %459, %c536870911 : index
        vector.store %458, %192[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %462 = arith.addi %205, %125 overflow<nsw> : index
        %463 = arith.select %203, %462, %c536870911 : index
        vector.store %461, %192[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.addi %212, %125 overflow<nsw> : index
        %466 = arith.select %210, %465, %c536870911 : index
        vector.store %464, %192[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.addi %188, %127 overflow<nsw> : index
        %469 = arith.select %183, %468, %c536870911 : index
        vector.store %467, %192[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = arith.addi %198, %127 overflow<nsw> : index
        %472 = arith.select %196, %471, %c536870911 : index
        vector.store %470, %192[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %474 = arith.addi %205, %127 overflow<nsw> : index
        %475 = arith.select %203, %474, %c536870911 : index
        vector.store %473, %192[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = arith.addi %212, %127 overflow<nsw> : index
        %478 = arith.select %210, %477, %c536870911 : index
        vector.store %476, %192[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.addi %188, %129 overflow<nsw> : index
        %481 = arith.select %183, %480, %c536870911 : index
        vector.store %479, %192[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.addi %198, %129 overflow<nsw> : index
        %484 = arith.select %196, %483, %c536870911 : index
        vector.store %482, %192[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %486 = arith.addi %205, %129 overflow<nsw> : index
        %487 = arith.select %203, %486, %c536870911 : index
        vector.store %485, %192[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %489 = arith.addi %212, %129 overflow<nsw> : index
        %490 = arith.select %210, %489, %c536870911 : index
        vector.store %488, %192[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = arith.addi %188, %131 overflow<nsw> : index
        %493 = arith.select %183, %492, %c536870911 : index
        vector.store %491, %192[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = arith.addi %198, %131 overflow<nsw> : index
        %496 = arith.select %196, %495, %c536870911 : index
        vector.store %494, %192[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = arith.addi %205, %131 overflow<nsw> : index
        %499 = arith.select %203, %498, %c536870911 : index
        vector.store %497, %192[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.addi %212, %131 overflow<nsw> : index
        %502 = arith.select %210, %501, %c536870911 : index
        vector.store %500, %192[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.addi %188, %133 overflow<nsw> : index
        %505 = arith.select %183, %504, %c536870911 : index
        vector.store %503, %192[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = arith.addi %198, %133 overflow<nsw> : index
        %508 = arith.select %196, %507, %c536870911 : index
        vector.store %506, %192[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %510 = arith.addi %205, %133 overflow<nsw> : index
        %511 = arith.select %203, %510, %c536870911 : index
        vector.store %509, %192[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = arith.addi %212, %133 overflow<nsw> : index
        %514 = arith.select %210, %513, %c536870911 : index
        vector.store %512, %192[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.addi %188, %135 overflow<nsw> : index
        %517 = arith.select %183, %516, %c536870911 : index
        vector.store %515, %192[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.addi %198, %135 overflow<nsw> : index
        %520 = arith.select %196, %519, %c536870911 : index
        vector.store %518, %192[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %522 = arith.addi %205, %135 overflow<nsw> : index
        %523 = arith.select %203, %522, %c536870911 : index
        vector.store %521, %192[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %525 = arith.addi %212, %135 overflow<nsw> : index
        %526 = arith.select %210, %525, %c536870911 : index
        vector.store %524, %192[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = arith.addi %188, %137 overflow<nsw> : index
        %529 = arith.select %183, %528, %c536870911 : index
        vector.store %527, %192[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.addi %198, %137 overflow<nsw> : index
        %532 = arith.select %196, %531, %c536870911 : index
        vector.store %530, %192[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %534 = arith.addi %205, %137 overflow<nsw> : index
        %535 = arith.select %203, %534, %c536870911 : index
        vector.store %533, %192[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = arith.addi %212, %137 overflow<nsw> : index
        %538 = arith.select %210, %537, %c536870911 : index
        vector.store %536, %192[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %540 = arith.addi %188, %139 overflow<nsw> : index
        %541 = arith.select %183, %540, %c536870911 : index
        vector.store %539, %192[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %176 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.addi %198, %139 overflow<nsw> : index
        %544 = arith.select %196, %543, %c536870911 : index
        vector.store %542, %192[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %176 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %546 = arith.addi %205, %139 overflow<nsw> : index
        %547 = arith.select %203, %546, %c536870911 : index
        vector.store %545, %192[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %176 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %549 = arith.addi %212, %139 overflow<nsw> : index
        %550 = arith.select %210, %549, %c536870911 : index
        vector.store %548, %192[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %177 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %552 = arith.addi %188, %141 overflow<nsw> : index
        %553 = arith.select %183, %552, %c536870911 : index
        vector.store %551, %192[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %177 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = arith.addi %198, %141 overflow<nsw> : index
        %556 = arith.select %196, %555, %c536870911 : index
        vector.store %554, %192[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %177 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %558 = arith.addi %205, %141 overflow<nsw> : index
        %559 = arith.select %203, %558, %c536870911 : index
        vector.store %557, %192[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %177 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %561 = arith.addi %212, %141 overflow<nsw> : index
        %562 = arith.select %210, %561, %c536870911 : index
        vector.store %560, %192[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %564 = arith.addi %188, %143 overflow<nsw> : index
        %565 = arith.select %183, %564, %c536870911 : index
        vector.store %563, %192[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %178 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %567 = arith.addi %198, %143 overflow<nsw> : index
        %568 = arith.select %196, %567, %c536870911 : index
        vector.store %566, %192[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %178 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %570 = arith.addi %205, %143 overflow<nsw> : index
        %571 = arith.select %203, %570, %c536870911 : index
        vector.store %569, %192[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %178 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %573 = arith.addi %212, %143 overflow<nsw> : index
        %574 = arith.select %210, %573, %c536870911 : index
        vector.store %572, %192[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %576 = arith.addi %188, %145 overflow<nsw> : index
        %577 = arith.select %183, %576, %c536870911 : index
        vector.store %575, %192[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %579 = arith.addi %198, %145 overflow<nsw> : index
        %580 = arith.select %196, %579, %c536870911 : index
        vector.store %578, %192[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %582 = arith.addi %205, %145 overflow<nsw> : index
        %583 = arith.select %203, %582, %c536870911 : index
        vector.store %581, %192[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %585 = arith.addi %212, %145 overflow<nsw> : index
        %586 = arith.select %210, %585, %c536870911 : index
        vector.store %584, %192[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x8192xf16>, %arg1: tensor<1024x8192xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x8192xf16>, tensor<1024x8192xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
