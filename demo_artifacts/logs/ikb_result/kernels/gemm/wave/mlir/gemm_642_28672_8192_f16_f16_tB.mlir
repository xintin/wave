#map = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map3 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map5 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map6 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map8 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map10 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map11 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map13 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map28 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map29 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0] -> (s0 * 128)>
#map31 = affine_map<()[s0] -> (s0 * 256)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map33 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map41 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map43 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map45 = affine_map<()[s0, s1] -> (s0 * 128 + (s1 floordiv 64) * 32 + ((s1 mod 64) floordiv 16) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c6 = arith.constant 6 : index
      %c112 = arith.constant 112 : index
      %c1 = arith.constant 1 : index
      stream.return %c6, %c112, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c-8192_i14 = arith.constant -8192 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i64 = arith.constant 2147483643 : i64
        %c536870910 = arith.constant 536870910 : index
        %c28672 = arith.constant 28672 : index
        %c0_i32 = arith.constant 0 : i32
        %c127 = arith.constant 127 : index
        %c2147483645_i64 = arith.constant 2147483645 : i64
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 6
        %block_id_y = gpu.block_id  y upper_bound 112
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c8192 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i64) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_0 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x]
        %16 = arith.cmpi slt, %15, %c642 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c8192 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_0 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<28672x8192xf16, strided<[8192, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y]
        %29 = arith.muli %28, %c8192 overflow<nsw> : index
        %30 = arith.addi %29, %4 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %27 : memref<28672x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %27 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<28672x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %31 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i64) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = vector.load %31[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y]
        %34 = arith.muli %33, %c8192 overflow<nsw> : index
        %35 = arith.addi %34, %4 overflow<nsw> : index
        %36 = vector.load %31[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y]
        %38 = arith.muli %37, %c8192 overflow<nsw> : index
        %39 = arith.addi %38, %4 overflow<nsw> : index
        %40 = vector.load %31[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y]
        %42 = arith.muli %41, %c8192 overflow<nsw> : index
        %43 = arith.addi %42, %4 overflow<nsw> : index
        %44 = vector.load %31[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_2[%45, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %46 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %26, %view_2[%46, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %47 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %32, %view[%47, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %48 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %36, %view[%48, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %49 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %40, %view[%49, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %44, %view[%50, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %51 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %52 = arith.index_cast %51 : index to i32
        %53 = arith.cmpi sge, %52, %c4_i32 : i32
        %54 = arith.cmpi slt, %52, %c4_i32 : i32
        scf.if %53 {
          rocdl.s.barrier
        }
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = affine.apply #map15()[%thread_id_x]
        %57 = affine.apply #map16()[%thread_id_x]
        %58 = affine.apply #map17()[%thread_id_x]
        %59 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map26()[%thread_id_x]
        %68 = affine.apply #map27()[%thread_id_x]
        %69:16 = scf.for %arg3 = %c0 to %c127 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %419 = vector.load %view_2[%55, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %420 = vector.load %view_2[%55, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %421 = vector.load %view_2[%58, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %422 = vector.load %view_2[%58, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %423 = vector.load %view[%59, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %424 = vector.load %view[%59, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %425 = vector.load %view[%60, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %426 = vector.load %view[%60, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %427 = vector.load %view[%61, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %428 = vector.load %view[%61, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %429 = vector.load %view[%62, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %430 = vector.load %view[%62, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %431 = vector.load %view[%63, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %432 = vector.load %view[%63, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %433 = vector.load %view[%64, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %434 = vector.load %view[%64, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %435 = vector.load %view[%65, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %436 = vector.load %view[%65, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %437 = vector.load %view[%66, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %438 = vector.load %view[%66, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %439 = affine.apply #map28()[%arg3, %thread_id_x]
          %440 = arith.addi %18, %439 overflow<nsw> : index
          %441 = arith.index_cast %440 : index to i32
          %442 = vector.broadcast %441 : i32 to vector<8xi32>
          %443 = arith.addi %442, %cst : vector<8xi32>
          %444 = arith.index_cast %443 : vector<8xi32> to vector<8xindex>
          %445 = arith.select %17, %444, %cst_0 : vector<8xi1>, vector<8xindex>
          %446 = vector.extract %445[0] : index from vector<8xindex>
          %447 = vector.load %7[%446] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %448 = arith.addi %5, %439 overflow<nsw> : index
          %449 = arith.index_cast %448 : index to i32
          %450 = vector.broadcast %449 : i32 to vector<8xi32>
          %451 = arith.addi %450, %cst : vector<8xi32>
          %452 = arith.index_cast %451 : vector<8xi32> to vector<8xindex>
          %453 = arith.select %3, %452, %cst_0 : vector<8xi1>, vector<8xindex>
          %454 = vector.extract %453[0] : index from vector<8xindex>
          %455 = vector.load %7[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %456 = vector.load %view_2[%55, %67] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %457 = vector.load %view_2[%55, %68] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %458 = vector.load %view_2[%58, %67] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %459 = vector.load %view_2[%58, %68] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %460 = vector.load %view[%59, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %461 = vector.load %view[%59, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %462 = vector.load %view[%60, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %463 = vector.load %view[%60, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %464 = vector.load %view[%61, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %465 = vector.load %view[%61, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %466 = vector.load %view[%62, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %467 = vector.load %view[%62, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %468 = vector.load %view[%63, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %469 = vector.load %view[%63, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %470 = vector.load %view[%64, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %471 = vector.load %view[%64, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %472 = vector.load %view[%65, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %473 = vector.load %view[%65, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %474 = vector.load %view[%66, %67] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %475 = vector.load %view[%66, %68] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %476 = arith.addi %38, %439 overflow<nsw> : index
          %477 = vector.load %31[%476] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %478 = arith.addi %29, %439 overflow<nsw> : index
          %479 = vector.load %31[%478] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %480 = arith.addi %42, %439 overflow<nsw> : index
          %481 = vector.load %31[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %482 = arith.addi %34, %439 overflow<nsw> : index
          %483 = vector.load %31[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %484 = amdgpu.mfma %419 * %423 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %485 = amdgpu.mfma %420 * %424 + %484 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %486 = amdgpu.mfma %419 * %425 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %487 = amdgpu.mfma %420 * %426 + %486 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %488 = amdgpu.mfma %419 * %427 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %489 = amdgpu.mfma %420 * %428 + %488 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %490 = amdgpu.mfma %419 * %429 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %491 = amdgpu.mfma %420 * %430 + %490 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %492 = amdgpu.mfma %419 * %431 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %493 = amdgpu.mfma %420 * %432 + %492 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %494 = amdgpu.mfma %419 * %433 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %495 = amdgpu.mfma %420 * %434 + %494 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %496 = amdgpu.mfma %419 * %435 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %497 = amdgpu.mfma %420 * %436 + %496 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %498 = amdgpu.mfma %419 * %437 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %499 = amdgpu.mfma %420 * %438 + %498 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %500 = amdgpu.mfma %421 * %423 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %501 = amdgpu.mfma %422 * %424 + %500 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %502 = amdgpu.mfma %421 * %425 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %503 = amdgpu.mfma %422 * %426 + %502 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %504 = amdgpu.mfma %421 * %427 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %505 = amdgpu.mfma %422 * %428 + %504 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %506 = amdgpu.mfma %421 * %429 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %507 = amdgpu.mfma %422 * %430 + %506 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %508 = amdgpu.mfma %421 * %431 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %509 = amdgpu.mfma %422 * %432 + %508 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %510 = amdgpu.mfma %421 * %433 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %511 = amdgpu.mfma %422 * %434 + %510 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %512 = amdgpu.mfma %421 * %435 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %513 = amdgpu.mfma %422 * %436 + %512 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %421 * %437 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %422 * %438 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %455, %view_2[%45, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %447, %view_2[%46, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %477, %view[%49, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %479, %view[%47, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %481, %view[%50, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %483, %view[%48, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %516 = amdgpu.mfma %456 * %460 + %485 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %457 * %461 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %456 * %462 + %487 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %457 * %463 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %456 * %464 + %489 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %457 * %465 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %456 * %466 + %491 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %457 * %467 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %456 * %468 + %493 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %457 * %469 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %456 * %470 + %495 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %457 * %471 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %528 = amdgpu.mfma %456 * %472 + %497 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %529 = amdgpu.mfma %457 * %473 + %528 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %530 = amdgpu.mfma %456 * %474 + %499 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %531 = amdgpu.mfma %457 * %475 + %530 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %532 = amdgpu.mfma %458 * %460 + %501 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %533 = amdgpu.mfma %459 * %461 + %532 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %534 = amdgpu.mfma %458 * %462 + %503 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %535 = amdgpu.mfma %459 * %463 + %534 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %536 = amdgpu.mfma %458 * %464 + %505 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %537 = amdgpu.mfma %459 * %465 + %536 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %538 = amdgpu.mfma %458 * %466 + %507 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %539 = amdgpu.mfma %459 * %467 + %538 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %540 = amdgpu.mfma %458 * %468 + %509 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %541 = amdgpu.mfma %459 * %469 + %540 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %542 = amdgpu.mfma %458 * %470 + %511 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %543 = amdgpu.mfma %459 * %471 + %542 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %544 = amdgpu.mfma %458 * %472 + %513 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %545 = amdgpu.mfma %459 * %473 + %544 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %546 = amdgpu.mfma %458 * %474 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %547 = amdgpu.mfma %459 * %475 + %546 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %517, %519, %521, %523, %525, %527, %529, %531, %533, %535, %537, %539, %541, %543, %545, %547 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %54 {
          rocdl.s.barrier
        }
        %70 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %71 = affine.apply #map15()[%thread_id_x]
        %72 = vector.load %view[%70, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map16()[%thread_id_x]
        %74 = vector.load %view[%70, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map26()[%thread_id_x]
        %76 = vector.load %view[%70, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map27()[%thread_id_x]
        %78 = vector.load %view[%70, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = vector.load %view[%79, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = vector.load %view[%79, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = vector.load %view[%79, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%84, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%84, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = vector.load %view[%84, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%89, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%89, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = vector.load %view[%89, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %95 = vector.load %view[%94, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%94, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%94, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = vector.load %view[%94, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %100 = vector.load %view[%99, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%99, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view[%99, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = vector.load %view[%99, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %105 = vector.load %view[%104, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view[%104, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view[%104, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = vector.load %view[%104, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %110 = vector.load %view[%109, %71] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = vector.load %view[%109, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = vector.load %view[%109, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = vector.load %view[%109, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = affine.apply #map14()[%thread_id_x]
        %115 = vector.load %view_2[%114, %71] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = vector.load %view_2[%114, %73] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = vector.load %view_2[%114, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = vector.load %view_2[%114, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %119 = affine.apply #map17()[%thread_id_x]
        %120 = vector.load %view_2[%119, %71] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = vector.load %view_2[%119, %73] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = vector.load %view_2[%119, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = vector.load %view_2[%119, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %124 = amdgpu.mfma %115 * %72 + %69#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %116 * %74 + %124 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %117 * %76 + %125 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %118 * %78 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %115 * %80 + %69#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %116 * %81 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %117 * %82 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %118 * %83 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %115 * %85 + %69#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %116 * %86 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %117 * %87 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %118 * %88 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %115 * %90 + %69#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %116 * %91 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %117 * %92 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %118 * %93 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %115 * %95 + %69#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %116 * %96 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %117 * %97 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %118 * %98 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %115 * %100 + %69#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %116 * %101 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %117 * %102 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %118 * %103 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %115 * %105 + %69#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %116 * %106 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %117 * %107 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %118 * %108 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %115 * %110 + %69#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %116 * %111 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %117 * %112 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %118 * %113 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %120 * %72 + %69#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %121 * %74 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %122 * %76 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %123 * %78 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %120 * %80 + %69#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %121 * %81 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %122 * %82 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %123 * %83 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %120 * %85 + %69#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %121 * %86 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %122 * %87 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %123 * %88 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %120 * %90 + %69#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %121 * %91 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %122 * %92 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %123 * %93 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %120 * %95 + %69#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %121 * %96 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %122 * %97 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %123 * %98 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %120 * %100 + %69#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %121 * %101 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %122 * %102 + %177 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %123 * %103 + %178 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %120 * %105 + %69#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %121 * %106 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %122 * %107 + %181 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %123 * %108 + %182 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %120 * %110 + %69#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %121 * %111 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %122 * %112 + %185 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %123 * %113 + %186 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x28672xf32, strided<[28672, 1], offset: ?>>
        %190 = affine.apply #map29()[%block_id_x, %thread_id_x]
        %191 = arith.cmpi slt, %190, %c642 : index
        %192 = affine.apply #map30()[%block_id_x]
        %193 = affine.apply #map31()[%block_id_y]
        %194 = affine.apply #map32()[%thread_id_x]
        %195 = arith.muli %192, %c28672 overflow<nsw> : index
        %196 = arith.muli %194, %c28672 overflow<nsw> : index
        %197 = arith.addi %195, %193 overflow<nsw> : index
        %198 = arith.addi %196, %70 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %189 : memref<642x28672xf32, strided<[28672, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %199 = arith.addi %197, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %189 to offset: [%199], sizes: [%c536870910], strides: [1] : memref<642x28672xf32, strided<[28672, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %200 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i64) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %201 = arith.select %191, %198, %c536870911 : index
        vector.store %188, %200[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map33()[%block_id_x, %thread_id_x]
        %204 = arith.cmpi slt, %203, %c642 : index
        %205 = affine.apply #map34()[%thread_id_x]
        %206 = arith.muli %205, %c28672 overflow<nsw> : index
        %207 = arith.addi %206, %70 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %202, %200[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = affine.apply #map35()[%block_id_x, %thread_id_x]
        %211 = arith.cmpi slt, %210, %c642 : index
        %212 = affine.apply #map36()[%thread_id_x]
        %213 = arith.muli %212, %c28672 overflow<nsw> : index
        %214 = arith.addi %213, %70 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %209, %200[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map37()[%block_id_x, %thread_id_x]
        %218 = arith.cmpi slt, %217, %c642 : index
        %219 = affine.apply #map38()[%thread_id_x]
        %220 = arith.muli %219, %c28672 overflow<nsw> : index
        %221 = arith.addi %220, %70 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %216, %200[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %196, %79 overflow<nsw> : index
        %225 = arith.select %191, %224, %c536870911 : index
        vector.store %223, %200[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %206, %79 overflow<nsw> : index
        %228 = arith.select %204, %227, %c536870911 : index
        vector.store %226, %200[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %213, %79 overflow<nsw> : index
        %231 = arith.select %211, %230, %c536870911 : index
        vector.store %229, %200[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %220, %79 overflow<nsw> : index
        %234 = arith.select %218, %233, %c536870911 : index
        vector.store %232, %200[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %196, %84 overflow<nsw> : index
        %237 = arith.select %191, %236, %c536870911 : index
        vector.store %235, %200[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %206, %84 overflow<nsw> : index
        %240 = arith.select %204, %239, %c536870911 : index
        vector.store %238, %200[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %213, %84 overflow<nsw> : index
        %243 = arith.select %211, %242, %c536870911 : index
        vector.store %241, %200[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %220, %84 overflow<nsw> : index
        %246 = arith.select %218, %245, %c536870911 : index
        vector.store %244, %200[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %196, %89 overflow<nsw> : index
        %249 = arith.select %191, %248, %c536870911 : index
        vector.store %247, %200[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %206, %89 overflow<nsw> : index
        %252 = arith.select %204, %251, %c536870911 : index
        vector.store %250, %200[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.addi %213, %89 overflow<nsw> : index
        %255 = arith.select %211, %254, %c536870911 : index
        vector.store %253, %200[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = arith.addi %220, %89 overflow<nsw> : index
        %258 = arith.select %218, %257, %c536870911 : index
        vector.store %256, %200[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.addi %196, %94 overflow<nsw> : index
        %261 = arith.select %191, %260, %c536870911 : index
        vector.store %259, %200[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.addi %206, %94 overflow<nsw> : index
        %264 = arith.select %204, %263, %c536870911 : index
        vector.store %262, %200[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.addi %213, %94 overflow<nsw> : index
        %267 = arith.select %211, %266, %c536870911 : index
        vector.store %265, %200[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.addi %220, %94 overflow<nsw> : index
        %270 = arith.select %218, %269, %c536870911 : index
        vector.store %268, %200[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %196, %99 overflow<nsw> : index
        %273 = arith.select %191, %272, %c536870911 : index
        vector.store %271, %200[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %206, %99 overflow<nsw> : index
        %276 = arith.select %204, %275, %c536870911 : index
        vector.store %274, %200[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %213, %99 overflow<nsw> : index
        %279 = arith.select %211, %278, %c536870911 : index
        vector.store %277, %200[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %220, %99 overflow<nsw> : index
        %282 = arith.select %218, %281, %c536870911 : index
        vector.store %280, %200[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %196, %104 overflow<nsw> : index
        %285 = arith.select %191, %284, %c536870911 : index
        vector.store %283, %200[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %206, %104 overflow<nsw> : index
        %288 = arith.select %204, %287, %c536870911 : index
        vector.store %286, %200[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %213, %104 overflow<nsw> : index
        %291 = arith.select %211, %290, %c536870911 : index
        vector.store %289, %200[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %220, %104 overflow<nsw> : index
        %294 = arith.select %218, %293, %c536870911 : index
        vector.store %292, %200[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %196, %109 overflow<nsw> : index
        %297 = arith.select %191, %296, %c536870911 : index
        vector.store %295, %200[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.addi %206, %109 overflow<nsw> : index
        %300 = arith.select %204, %299, %c536870911 : index
        vector.store %298, %200[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %213, %109 overflow<nsw> : index
        %303 = arith.select %211, %302, %c536870911 : index
        vector.store %301, %200[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.addi %220, %109 overflow<nsw> : index
        %306 = arith.select %218, %305, %c536870911 : index
        vector.store %304, %200[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = affine.apply #map39()[%block_id_x, %thread_id_x]
        %309 = arith.cmpi slt, %308, %c642 : index
        %310 = affine.apply #map40()[%thread_id_x]
        %311 = arith.muli %310, %c28672 overflow<nsw> : index
        %312 = arith.addi %311, %70 overflow<nsw> : index
        %313 = arith.select %309, %312, %c536870911 : index
        vector.store %307, %200[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = affine.apply #map41()[%block_id_x, %thread_id_x]
        %316 = arith.cmpi slt, %315, %c642 : index
        %317 = affine.apply #map42()[%thread_id_x]
        %318 = arith.muli %317, %c28672 overflow<nsw> : index
        %319 = arith.addi %318, %70 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %314, %200[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = affine.apply #map43()[%block_id_x, %thread_id_x]
        %323 = arith.cmpi slt, %322, %c642 : index
        %324 = affine.apply #map44()[%thread_id_x]
        %325 = arith.muli %324, %c28672 overflow<nsw> : index
        %326 = arith.addi %325, %70 overflow<nsw> : index
        %327 = arith.select %323, %326, %c536870911 : index
        vector.store %321, %200[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = affine.apply #map45()[%block_id_x, %thread_id_x]
        %330 = arith.cmpi slt, %329, %c642 : index
        %331 = affine.apply #map46()[%thread_id_x]
        %332 = arith.muli %331, %c28672 overflow<nsw> : index
        %333 = arith.addi %332, %70 overflow<nsw> : index
        %334 = arith.select %330, %333, %c536870911 : index
        vector.store %328, %200[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.addi %311, %79 overflow<nsw> : index
        %337 = arith.select %309, %336, %c536870911 : index
        vector.store %335, %200[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.addi %318, %79 overflow<nsw> : index
        %340 = arith.select %316, %339, %c536870911 : index
        vector.store %338, %200[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.addi %325, %79 overflow<nsw> : index
        %343 = arith.select %323, %342, %c536870911 : index
        vector.store %341, %200[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = arith.addi %332, %79 overflow<nsw> : index
        %346 = arith.select %330, %345, %c536870911 : index
        vector.store %344, %200[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %348 = arith.addi %311, %84 overflow<nsw> : index
        %349 = arith.select %309, %348, %c536870911 : index
        vector.store %347, %200[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.addi %318, %84 overflow<nsw> : index
        %352 = arith.select %316, %351, %c536870911 : index
        vector.store %350, %200[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.addi %325, %84 overflow<nsw> : index
        %355 = arith.select %323, %354, %c536870911 : index
        vector.store %353, %200[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.addi %332, %84 overflow<nsw> : index
        %358 = arith.select %330, %357, %c536870911 : index
        vector.store %356, %200[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.addi %311, %89 overflow<nsw> : index
        %361 = arith.select %309, %360, %c536870911 : index
        vector.store %359, %200[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.addi %318, %89 overflow<nsw> : index
        %364 = arith.select %316, %363, %c536870911 : index
        vector.store %362, %200[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = arith.addi %325, %89 overflow<nsw> : index
        %367 = arith.select %323, %366, %c536870911 : index
        vector.store %365, %200[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = arith.addi %332, %89 overflow<nsw> : index
        %370 = arith.select %330, %369, %c536870911 : index
        vector.store %368, %200[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.addi %311, %94 overflow<nsw> : index
        %373 = arith.select %309, %372, %c536870911 : index
        vector.store %371, %200[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.addi %318, %94 overflow<nsw> : index
        %376 = arith.select %316, %375, %c536870911 : index
        vector.store %374, %200[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.addi %325, %94 overflow<nsw> : index
        %379 = arith.select %323, %378, %c536870911 : index
        vector.store %377, %200[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = arith.addi %332, %94 overflow<nsw> : index
        %382 = arith.select %330, %381, %c536870911 : index
        vector.store %380, %200[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = arith.addi %311, %99 overflow<nsw> : index
        %385 = arith.select %309, %384, %c536870911 : index
        vector.store %383, %200[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = arith.addi %318, %99 overflow<nsw> : index
        %388 = arith.select %316, %387, %c536870911 : index
        vector.store %386, %200[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = arith.addi %325, %99 overflow<nsw> : index
        %391 = arith.select %323, %390, %c536870911 : index
        vector.store %389, %200[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.addi %332, %99 overflow<nsw> : index
        %394 = arith.select %330, %393, %c536870911 : index
        vector.store %392, %200[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %183 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.addi %311, %104 overflow<nsw> : index
        %397 = arith.select %309, %396, %c536870911 : index
        vector.store %395, %200[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %183 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %399 = arith.addi %318, %104 overflow<nsw> : index
        %400 = arith.select %316, %399, %c536870911 : index
        vector.store %398, %200[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %183 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %402 = arith.addi %325, %104 overflow<nsw> : index
        %403 = arith.select %323, %402, %c536870911 : index
        vector.store %401, %200[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %183 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.addi %332, %104 overflow<nsw> : index
        %406 = arith.select %330, %405, %c536870911 : index
        vector.store %404, %200[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %187 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.addi %311, %109 overflow<nsw> : index
        %409 = arith.select %309, %408, %c536870911 : index
        vector.store %407, %200[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %187 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.addi %318, %109 overflow<nsw> : index
        %412 = arith.select %316, %411, %c536870911 : index
        vector.store %410, %200[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %187 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %414 = arith.addi %325, %109 overflow<nsw> : index
        %415 = arith.select %323, %414, %c536870911 : index
        vector.store %413, %200[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %187 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.addi %332, %109 overflow<nsw> : index
        %418 = arith.select %330, %417, %c536870911 : index
        vector.store %416, %200[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x8192xf16>, %arg1: tensor<28672x8192xf16>, %arg2: tensor<642x28672xf32>) -> tensor<642x28672xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x8192xf16>, tensor<28672x8192xf16>, tensor<642x28672xf32>) -> %arg2
    return %0 : tensor<642x28672xf32>
  }
}
