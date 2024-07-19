.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.7.0 (8.0.724.31311 @Commit: 2aade6beb02ea367fd97c4070a4198802fe61c03)"
	.asciz "System.Collections.Immutable.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000520
.word 0xf9401fa0
.word 0xf9401400
.word 0xd2800401
bl _p_2
.word 0xf9401fa1
.word 0xf940182f
.word 0xf9401fa1
.word 0xf9401c22
.word 0xf9002ba0
.word 0xd2800461
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf94027a2
.word 0xf9403000
.word 0xf9401fa1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0023
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xaa1903f8
.word 0x3940033e
.word 0xb9801b20
.word 0xd280047e
.word 0x6b1e001f
.word 0x5400036a
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9401fa0
.word 0xf940200f
.word 0x3940031e
.word 0x3940031e
.word 0xf9401fa0
.word 0xf9402402
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000
.word 0xf94017a1
.word 0xf9401021
.word 0xd1000421
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb4000460
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540003ed
.word 0xf94017a0
.word 0xf940140f
.word 0x3940033e
.word 0x3940033e
.word 0xf94017a0
.word 0xf9401801
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xf9400fa0
.word 0xf900001f
.word 0xd2a00000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa0003f9
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013a0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400001e
.word 0xf94013a0
.word 0xf9402402
.word 0xf9400441
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0xf940142f
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_5
.word 0xf9401ba0
.word 0x1400000b
.word 0xf94013a0
.word 0xf9401800
.word 0xd2800401
bl _p_2
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_6
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0x3940035e
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540000cd
.word 0xf9400fa0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40001b8
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x1400002d
.word 0xf9401ba0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf940100f
.word 0xf9401ba0
.word 0xf940140f
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000018
.word 0xf9401ba0
.word 0xf9402402
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000003
.word 0xb900035f
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400802
.word 0xf94013a0
.word 0xf940100f
.word 0xf94013a0
.word 0xf940140f
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940182f
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb90023bf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000460
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf940142f
.word 0x910083a1
bl _p_10
.word 0x53001c00
.word 0x34000060
.word 0xb98023a0
.word 0x14000025
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf940182f
bl _p_11
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xf9400fa0
.word 0xf940200f
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000320
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf94013a1
.word 0xf940102f
bl _p_11
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf940180f
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940182f
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400000e
.word 0xf94013a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400000
.word 0xf94013a1
.word 0xf940182f
.word 0x3940001e
.word 0xf9400fa1
bl _p_14
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001ba0
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c0f
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xd2a00002
.word 0xf94013a4
.word 0xf9400305
.word 0x928011f0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__ctor
System_Collections_Immutable_ImmutableList_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94017a0
.word 0xf9400fa1
.word 0xf9401421
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013a0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
System_Collections_Immutable_ImmutableList_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_17
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf94013a1
.word 0xf940102f
.word 0x3940001e
.word 0xb9801ba1
bl _p_18
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940102f
.word 0xb9801ba1
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf940102f
bl _p_20
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_21
.word 0x1400000e
.word 0xf9400fa0
.word 0xf9400800
.word 0xf94013a1
.word 0xf940182f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xaa1a03e1
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf94017a1
.word 0xf940102f
.word 0x3940001e
.word 0xf9400fa1
.word 0xb98023a2
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf940102f
.word 0x3940001e
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_25
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400819
.word 0xf9001bba
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003fa
.word 0xb5000480
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf940140f
bl _p_26
.word 0xf90027a0
.word 0xf9402ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf940180f
.word 0x3940033e
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_27
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9001bba
.word 0xf94013a0
.word 0xf9401000
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003fa
.word 0xb5000480
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf940140f
bl _p_26
.word 0xf90027a0
.word 0xf9402ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401000
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_28
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9402fa1
.word 0xf940102f
bl _p_20
.word 0x53001c00
.word 0x35000240
.word 0xf9400ba0
.word 0xf9402fa1
.word 0xf940142f
.word 0x910063a8
bl _p_29
.word 0xf9402fa0
.word 0xf9401800
.word 0xd2800a01
bl _p_2
.word 0x910063a1
.word 0xf9003ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9403ba0
.word 0xf90033a0
.word 0x14000013
.word 0xf9402fa0
.word 0xf9401c00
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9402fa0
.word 0xf9402000
.word 0xf9400001
.word 0xf9402fa0
.word 0xf940240f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9402fa1
.word 0xf940102f
.word 0x910063a8
bl _p_29
.word 0xf9402fa0
.word 0xf9401400
.word 0xd2800a01
bl _p_2
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940102f
.word 0xb9801ba1
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf94017a1
.word 0xf940102f
.word 0x3940001e
.word 0xf9400fa1
.word 0xb98023a2
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_31
.word 0x53001c00
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400fa0
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf940144f
bl _p_33
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_31
.word 0x53001c00
.word 0x35000060
.word 0x92800000
.word 0x1400000e
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400fa0
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf940144f
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940102f
.word 0xb9801ba1
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90053af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf94053a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94053a0
.word 0xf940100f
.word 0x910183a0
.word 0xd2800002
.word 0x92800003
.word 0x92800004
.word 0xd2a00005
bl _p_35
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401402
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xb4000060
.word 0xd2800020
.word 0x1400001f
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40002c0
.word 0xf94013a0
.word 0xf940100f
.word 0x3940033e
.word 0xaa1903e0
bl _p_36
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400441
.word 0xf9400ba0
bl _p_4
.word 0xb5000120
.word 0xd2800000
.word 0xb50000a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9400800
.word 0xeb00035f
.word 0x54000300
.word 0xf94013a0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x35000180
.word 0xf94013a0
.word 0xf9401400
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0xf940182f
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_37
.word 0xf9401ba0
.word 0x14000007
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
bl _p_38
.word 0x14000002
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940100f
.word 0xaa1a03e0
.word 0x910083a1
bl _p_39
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
.word 0x1400003a
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xf9400fa0
.word 0xf940180f
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000140
.word 0xf9400fa0
.word 0xf9402000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400000
.word 0x14000020
.word 0xf9400fa0
.word 0xf940180f
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xd2a00001
bl _p_41
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf940044f
.word 0xf9001ba0
bl _p_37
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_REF__cctor
System_Collections_Immutable_ImmutableList_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800301
bl _p_2
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_42
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_67
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf900abaf
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf940aba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003f4
.word 0xb50000d6
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x9280001e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd2800002
bl _p_44
.word 0x9280001e
.word 0x6b1e033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0x3500033a
.word 0x9280001e
.word 0x6b1e033f
.word 0x540002c0
.word 0x9280001e
.word 0x6b1e031f
.word 0x54000060
.word 0xaa1803f4
.word 0x14000002
.word 0xd2a00014
.word 0xb190280
.word 0xf900b3a0
.word 0xf940aba0
.word 0xf940100f
.word 0x394002de
.word 0xaa1603e0
bl _p_45
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940b3a0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x34002034
.word 0x340002fa
.word 0x9280001e
.word 0x6b1e033f
.word 0x54000280
.word 0x9280001e
.word 0x6b1e031f
.word 0x54000060
.word 0xaa1803f4
.word 0x14000008
.word 0xf940aba0
.word 0xf940100f
.word 0x394002de
.word 0xaa1603e0
bl _p_45
.word 0x93407c00
.word 0x51000414
.word 0x4b190280
.word 0x11000400
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x34001db4
.word 0x910082a0
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd5033bbf
.word 0xf90002b7
.word 0xd349fea0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001abf
.word 0xaa1503f4
.word 0x6b1f031f
.word 0x5400018a
.word 0x3500007a
.word 0xd2a00013
.word 0x1400000a
.word 0xf940aba0
.word 0xf940100f
.word 0x394002de
.word 0xaa1603e0
bl _p_45
.word 0x93407c00
.word 0x51000413
.word 0x14000002
.word 0xaa1803f3
.word 0xb9000e93
.word 0xaa1503f4
.word 0x9280001e
.word 0x6b1e033f
.word 0x54000060
.word 0xaa1903f3
.word 0x14000008
.word 0xf940aba0
.word 0xf940100f
.word 0x394002de
.word 0xaa1603e0
bl _p_45
.word 0x93407c00
.word 0xaa0003f3
.word 0xb9001293
.word 0xb98012a0
.word 0xb90016a0
.word 0x390062ba
.word 0xaa1503f4
.word 0xb5000077
.word 0x92800013
.word 0x14000008
.word 0xf940aba0
.word 0xf940140f
.word 0x394002fe
.word 0xaa1703e0
bl _p_46
.word 0x93407c00
.word 0xaa0003f3
.word 0xb9003a93
.word 0xaa1503fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54fffda0
.word 0xb9000b59
.word 0xf90016bf
.word 0xb98012a0
.word 0x6b1f001f
.word 0x54000fcd
.word 0xf94002a0
.word 0xf9008ba0
.word 0xf94006a0
.word 0xf9008fa0
.word 0xf9400aa0
.word 0xf90093a0
.word 0xf9400ea0
.word 0xf90097a0
.word 0xf94012a0
.word 0xf9009ba0
.word 0xf94016a0
.word 0xf9009fa0
.word 0xf9401aa0
.word 0xf900a3a0
.word 0xf9401ea0
.word 0xf900a7a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000f80
.word 0x9100a2a1
.word 0xf940aba0
.word 0xf940180f
.word 0xf940aba0
.word 0xf9401c02
.word 0x910343a0
.word 0xf9408ba3
.word 0xf9006ba3
.word 0xf9408fa3
.word 0xf9006fa3
.word 0xf94093a3
.word 0xf90073a3
.word 0xf94097a3
.word 0xf90077a3
.word 0xf9409ba3
.word 0xf9007ba3
.word 0xf9409fa3
.word 0xf9007fa3
.word 0xf940a3a3
.word 0xf90083a3
.word 0xf940a7a3
.word 0xf90087a3
.word 0xd63f0040
.word 0x53001c00
.word 0x350009a0
.word 0xf94002a0
.word 0xf9004ba0
.word 0xf94006a0
.word 0xf9004fa0
.word 0xf9400aa0
.word 0xf90053a0
.word 0xf9400ea0
.word 0xf90057a0
.word 0xf94012a0
.word 0xf9005ba0
.word 0xf94016a0
.word 0xf9005fa0
.word 0xf9401aa0
.word 0xf90063a0
.word 0xf9401ea0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf940200f
.word 0x394002de
.word 0xaa1603e0
bl _p_47
.word 0x93407c00
.word 0xf900bba0
.word 0xf940aba0
.word 0xf9402400
.word 0xd2800401
bl _p_2
.word 0xf940bba1
.word 0xf940aba2
.word 0xf9400c42
.word 0xf940004f
.word 0xf940aba2
.word 0xf9400c42
.word 0xf9400442
.word 0xf900b7a0
.word 0xd63f0040
.word 0xf940b7a1
.word 0xf940aba0
.word 0xf9400c00
.word 0xf940080f
.word 0xf940aba0
.word 0xf9400c00
.word 0xf9400c02
.word 0x910143a0
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xf94067a3
.word 0xf90047a3
.word 0xd63f0040
.word 0xf900b3a0
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940aba0
.word 0xf9400c00
.word 0xf940100f
.word 0xaa1503e0
bl _p_48
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x17fffefc
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x17ffff10
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_50
.word 0xf9400ba0
.word 0xf9401800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf940142f
.word 0x3940001e
bl _p_51
.word 0x14000005
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9004faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9404fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90053bf
.word 0xf900135f
.word 0xf9001b5f
.word 0xf9401740
.word 0xb4000760
.word 0xf9401740
.word 0xf9404fa1
.word 0xf940102f
.word 0x3940001e
.word 0x3940001e
.word 0xf9404fa1
.word 0xf9401423
.word 0xaa1a03e1
.word 0x910283a2
.word 0xd63f0060
.word 0x53001c00
.word 0x340005e0
.word 0xf94053a0
.word 0xf9404fa1
.word 0xf9401c2f
.word 0xf9404fa1
.word 0xf9402021
.word 0xd63f0020
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0xf9401741
.word 0xf9404fa0
.word 0xf940240f
.word 0xf9404fa0
.word 0xf9400c00
.word 0xf9400002
.word 0x910063a0
.word 0xf9402fa3
.word 0xf9000fa3
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xd63f0040
.word 0xf900175f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_50
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_53
.word 0xf9401740
.word 0xb40007e0
.word 0xf9401740
.word 0xf94017a1
.word 0xf940182f
.word 0x3940001e
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401c22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xb9801740
.word 0x6b1f001f
.word 0x5400064d
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x540005cd
.word 0xf94017a0
.word 0xf940200f
.word 0x3940033e
.word 0x3940033e
.word 0xf94017a0
.word 0xf9402401
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94013b9
.word 0x9100c340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_54
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940040f
.word 0xaa1a03e0
bl _p_55
.word 0xb9801740
.word 0x51000400
.word 0xb9001740
.word 0xd2800020
.word 0x14000003
.word 0xf9001b5f
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_50
.word 0xf9400340
.word 0xf90017ba
.word 0xb5000060
.word 0x92800018
.word 0x14000008
.word 0xf9400340
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
bl _p_46
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94017a0
.word 0xb9003818
.word 0xb9801340
.word 0xb9001740
.word 0xf9401740
.word 0xb40000a0
.word 0xf94013a0
.word 0xf940180f
.word 0xaa1a03e0
bl _p_48
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401740
.word 0xf9402fa1
.word 0xf940102f
.word 0x3940001e
.word 0x3940001e
.word 0xf9402fa1
.word 0xf9401422
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xf9401c2f
.word 0xf9402fa1
.word 0xf9402021
.word 0xd63f0020
.word 0xf9401358
.word 0x39406340
.word 0x35000060
.word 0xb9800f57
.word 0x1400000a
.word 0xf9401340
.word 0xf9402fa1
.word 0xf940242f
.word 0x3940001e
bl _p_45
.word 0x93407c00
.word 0xb9800f41
.word 0x4b010000
.word 0x51000417
.word 0xaa1703f6
.word 0x1400004d

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_56
.word 0xf9402fa1
.word 0xf940242f
.word 0x3940001e
bl _p_45
.word 0x93407c00
.word 0x6b0002df
.word 0x540004ca
.word 0xf9002bbf
.word 0x910143a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9002bb8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940040f
.word 0x3940033e
.word 0x3940033e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1903e0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_56
.word 0xaa0003f8
.word 0x14000015
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_56
.word 0xf9402fa1
.word 0xf940242f
.word 0x3940001e
bl _p_45
.word 0x93407c00
.word 0x11000400
.word 0x4b0002d6
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_54
.word 0xaa0003f8
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940100f
.word 0x3940031e
.word 0xaa1803e0
bl _p_57
.word 0x53001c00
.word 0x350001c0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_56
.word 0xf9402fa1
.word 0xf940242f
.word 0x3940001e
bl _p_45
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff401
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940100f
.word 0x3940031e
.word 0xaa1803e0
bl _p_57
.word 0x53001c00
.word 0x350003c0
.word 0xf90027bf
.word 0x910123a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf90027b8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940040f
.word 0x3940033e
.word 0x3940033e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0x39406000
.word 0x350000e0
.word 0xf94013a0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_58
.word 0x14000006
.word 0xf94013a0
.word 0xf940140f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0x39406000
.word 0x350000e0
.word 0xf94013a0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_59
.word 0x14000006
.word 0xf94013a0
.word 0xf940140f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_58
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9004faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9404fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401340
.word 0xb4000180
.word 0xf9401740
.word 0xb4000600
.word 0xf9401741
.word 0x3940003e
.word 0x3940035e
.word 0xb9800b40
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004e0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0xf9404fa0
.word 0xf940100f
.word 0xf9404fa0
.word 0xf9401401
.word 0x910063a0
.word 0xf9402fa2
.word 0xf9000fa2
.word 0xf94033a2
.word 0xf90013a2
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400000
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_46
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9803821
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_43
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff3

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9401fa0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_57
.word 0x53001c00
.word 0x35000740
.word 0xf9401720
.word 0xf9401fa1
.word 0xf940142f
.word 0x3940001e
.word 0x3940001e
.word 0xf9401fa1
.word 0xf9401822
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0x14000028

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001bba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9401fa0
.word 0xf9401c0f
.word 0x3940031e
.word 0x3940031e
.word 0xf9401fa0
.word 0xf9402002
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf940240f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_57
.word 0x53001c00
.word 0x34fffa60
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0003f6
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003f6
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91006000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91008000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf940100f
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_60
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900a401
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf940140f
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_61
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9002c01
.word 0xf94017a0
.word 0x3940e3a1
.word 0x3900a001
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400016b
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf940102f
bl _p_62
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9fa7f9
.word 0x14000002
.word 0xd2a00019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xd2800002
bl _p_44
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf940142f
.word 0xb98023a1
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9802c00
.word 0x6b00035f
.word 0x5400012a
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf940102f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_63
.word 0x14000017
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb9802c00
.word 0x6b00035f
.word 0x540001ad
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400fa1
.word 0xf9400c21
.word 0xb9802c21
.word 0x4b010341
.word 0x51000421
.word 0xf94013a2
.word 0xf940104f
.word 0x3940001e
bl _p_63
.word 0x14000006
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91004000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90053af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94053a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94053a0
.word 0xf940100f
.word 0x910183a0
.word 0xd2800002
.word 0x92800003
.word 0x92800004
.word 0xd2a00005
bl _p_64
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9402fa1
.word 0xf940102f
.word 0x910063a8
bl _p_65
.word 0xf9402fa0
.word 0xf9401400
.word 0xd2800a01
bl _p_2
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9402fa1
.word 0xf940102f
.word 0x910063a8
bl _p_65
.word 0xf9402fa0
.word 0xf9401400
.word 0xd2800a01
bl _p_2
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003f7
.word 0xb50000d8
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd2800002
bl _p_44
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd2800002
bl _p_44
.word 0x3500015a
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400000
.word 0x1400002e
.word 0x51000741
.word 0x531f7c20
.word 0xb010000
.word 0x13017c17
.word 0x51000740
.word 0x4b17001a
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_66
.word 0xf9001fa0
.word 0xb1a0320
.word 0x11000401
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_66
.word 0xaa0003f7
.word 0xb1a0321
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf940200f
.word 0xaa1803e0
.word 0xf9400302
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xd2800601
bl _p_2
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf940244f
.word 0xf90023a0
.word 0xf9401fa2
.word 0xaa1703e3
.word 0xd2800024
bl _p_67
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf940102f
bl _p_68
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_69
.word 0x14000014
.word 0xf9400fa0
.word 0xf9401000
.word 0xf94013a1
.word 0xf940182f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_70
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xaa1a03e1
bl _p_71
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf940202f
.word 0x3940001e
bl _p_72
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf940102f
.word 0xf9400fa1
.word 0xf94013a2
bl _p_73
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xd2800002
bl _p_44
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940102f
bl _p_62
.word 0x93407c00
.word 0x6b00033f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xb190300
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940102f
bl _p_62
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xb500059a
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003fa
.word 0xb5000480
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf940180f
bl _p_74
.word 0xf90057a0
.word 0xf9405ba1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94057a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf9401ba1
.word 0xf9401fa0
.word 0xf9401c0f
.word 0x910103a0
.word 0xd2800002
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd2a00005
bl _p_64
.word 0x14000021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf940200f
.word 0x910103a0
bl _p_75
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf940240f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400343
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xaa1803fa
.word 0xf90043bf
.word 0x94000013
.word 0xf94043a0
.word 0xb4000040
bl _p_76
.word 0x1400001f
.word 0x11000718
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940040f
.word 0x910103a0
bl _p_77
.word 0x53001c00
.word 0x35fffb40
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_76
.word 0x1400000f
.word 0xf90047be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940080f
.word 0x910103a0
bl _p_78
.word 0xf94047be
.word 0xd61f03c0
.word 0x92800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940102f
bl _p_62
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0x9100e3a8
bl _p_65
.word 0x14000013

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf940180f
.word 0x9100e3a0
bl _p_75
.word 0xaa0003f8
.word 0xaa1a03e1
.word 0x1100075a
.word 0xaa1903e0
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401c0f
.word 0x9100e3a0
bl _p_77
.word 0x53001c00
.word 0x35fffd20
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_76
.word 0x1400000e
.word 0xf90043be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf940200f
.word 0x9100e3a0
bl _p_78
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940102f
bl _p_62
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0x9100e3a8
bl _p_65
.word 0x14000012

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf940180f
.word 0x9100e3a0
bl _p_75
.word 0xaa0003f8
.word 0xaa1a03e2
.word 0x1100075a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_79
.word 0xf9401ba0
.word 0xf9401c0f
.word 0x9100e3a0
bl _p_77
.word 0x53001c00
.word 0x35fffd40
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_76
.word 0x1400000e
.word 0xf90043be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf940200f
.word 0x9100e3a0
bl _p_78
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0x3940a000
.word 0x35000200
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_80
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_80
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9401021
.word 0xf9400c21
.word 0xf9400fa2
.word 0xf940104f
bl _p_71
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
bl _p_81
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400c21
.word 0xf9401021
.word 0xf9400fa2
.word 0xf940104f
bl _p_81
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9001fa1
.word 0xf9400c21
.word 0xf9400fa2
.word 0xf940104f
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90017a2
.word 0xf9401021
.word 0xf9400fa2
.word 0xf940144f
.word 0x3940001e
bl _p_81
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa3
.word 0xf940186f
.word 0x3940001e
bl _p_82
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf9401021
.word 0xaa0103e2
.word 0xf90013a2
.word 0xf9001ba1
.word 0xf9400c21
.word 0xf9400fa2
.word 0xf940104f
.word 0x3940001e
bl _p_71
.word 0xf90017a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9401021
.word 0xf9400fa2
.word 0xf940144f
bl _p_81
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa3
.word 0xf940186f
.word 0x3940001e
bl _p_82
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x3940a400
.word 0xf9400ba1
.word 0xf9400c21
.word 0x3940a421
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940102f
bl _p_83
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940102f
bl _p_83
.word 0x93407c00
.word 0x11000400
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cc
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
bl _p_84
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940182f
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fa1
.word 0xf940102f
.word 0x3940001e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
bl _p_86
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940182f
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fba
.word 0x14000035

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf940100f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_88
.word 0x53001c00
.word 0x340002a0
.word 0xf94013a0
.word 0xf940140f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_89
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf94013a1
.word 0xf940182f
.word 0x3940001e
bl _p_72
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9401c4f
.word 0x3940001e
bl _p_81
.word 0x14000014
.word 0xf94013a0
.word 0xf940200f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9401340
.word 0xf94013a1
.word 0xf940182f
.word 0x3940001e
bl _p_72
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf940244f
.word 0x3940001e
bl _p_71
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940000f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x34fff8a0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017a0
.word 0x3940a000
.word 0x34000240
.word 0xf94017a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401000
.word 0xd2800601
bl _p_2
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf940144f
.word 0xf90023a0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2a00004
bl _p_67
.word 0xf94023a0
.word 0x14000037
.word 0xf94017a0
.word 0x91006000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3900a401
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9002c01
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fa0
.word 0x3940a000
.word 0x340002a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800601
bl _p_2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf94013a2
.word 0xf940144f
.word 0xf9001ba0
.word 0xaa1a03e2
.word 0xd2a00004
bl _p_67
.word 0xf9401ba0
.word 0x14000029
.word 0xf9400fa0
.word 0x91006000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xf94013a0
.word 0xf940180f
.word 0xaa1a03e0
bl _p_60
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x3900a401
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xf94013a0
.word 0xf9401c0f
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9002c01
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400fa0
.word 0x3940a000
.word 0x340002a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800601
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94013a3
.word 0xf940146f
.word 0xf9001ba0
.word 0xaa1a03e3
.word 0xd2a00004
bl _p_67
.word 0xf9401ba0
.word 0x14000029
.word 0xf9400fa0
.word 0x91008000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf940182f
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003e1
.word 0xf9401fa0
.word 0x3900a401
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf9401c2f
.word 0xaa1a03e1
bl _p_61
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9002c01
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0xf90013be
.word 0x3940a720
.word 0x3940a741
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1a03f9
.word 0x53001f21
.word 0xf94013a0
.word 0x2b010000
.word 0x10000011
.word 0x54000166
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000e8
.word 0xd2801ffe
.word 0xa1e0000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_49

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802c00
.word 0x11000400
.word 0xf9400fa1
.word 0xb9802c21
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940100f
.word 0xaa1a03e0
.word 0x910083a1
bl _p_92
.word 0x53001c00
.word 0x34000080
.word 0xf94013a0
.word 0xf9400800
.word 0x14000018
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa1a03e0
bl _p_93
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf940180f
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf940202f
.word 0xd2a00001
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940100f
.word 0x3940031e
.word 0xaa1803e0
bl _p_68
.word 0x53001c00
.word 0x35000400
.word 0xf9400b02
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf940180f
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400343
.word 0x928002f0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xf9400f00
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_73
.word 0x53001c00
.word 0x35000120
.word 0xf9401300
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_73
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800601
bl _p_2
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_94
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_NewId
System_Collections_Immutable_SecureObjectPool_NewId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54fffda0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x3940035e
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000101
.word 0x3940035e
.word 0x9280001e
.word 0xb9001b5e
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_95
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000360
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_96
.word 0x53001c00
.word 0x340002a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0x3940005e
.word 0xb9001801
.word 0xd2800020
.word 0x14000005
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900001f
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800401
bl _p_2
.word 0xf94013a1
.word 0xf940142f
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_97
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0x3940005e
.word 0xb9001801
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf940102f
bl _p_98
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xf94013a0
.word 0xf900001f
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800cf0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailArgumentNullException_string
System_Collections_Immutable_Requires_FailArgumentNullException_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_Range_bool_string_string
System_Collections_Immutable_Requires_Range_bool_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394043a0
.word 0x35000080
.word 0xf9400fa0
.word 0xf94013a1
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailRange_string_string
System_Collections_Immutable_Requires_FailRange_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000180
.word 0x14000005
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x14000001
.word 0xd2800e20
.word 0xf2a04000
.word 0xf9400fa1
.word 0xf94013a2
bl _mono_create_corlib_exception_2
bl _p_3

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_Argument_bool
System_Collections_Immutable_Requires_Argument_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394043a0
.word 0x34000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401fa0
.word 0xf9401400
bl _p_100
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000360
.word 0xf9401fa0
.word 0xf9401800
bl _p_101
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402022
.word 0xf9002ba0
.word 0xd2800461
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401fa0
.word 0xf9401400
bl _p_100
.word 0xaa0003e1
.word 0xf94027a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9401fa0
.word 0xf940240f
.word 0x3940031e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x5400044a
.word 0xb9802340
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xb9802340
.word 0x8b000320
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400822
.word 0xf9401ba1
.word 0xd63f0040
.word 0xb9802340
.word 0x8b000321
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x394002fe
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401002
.word 0xaa1703e0
.word 0xb9802b41
.word 0x8b010321
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9401ba0
.word 0xf9401400
bl _p_100
.word 0xf9400017
.word 0xaa1703e0
.word 0xb4000520
.word 0xf9401ba0
.word 0xf940180f
.word 0x394002fe
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003ed
.word 0xf9401ba0
.word 0xf940200f
.word 0x394002fe
.word 0xf9401ba0
.word 0xf9402401
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9401323
.word 0xd63f0060
.word 0xb9803320
.word 0x8b000301
.word 0xf94017a0
.word 0xf9400b22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9400042
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0x14000006
.word 0xf9400b21
.word 0xf9400f22
.word 0xf94017a0
.word 0xd63f0040
.word 0xd2a00000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400c02
.word 0xf9400441
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000024
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001a0
.word 0xf94013a0
.word 0xf9401c00
bl _p_101
.word 0xf94013a1
.word 0xf940202f
.word 0xf94013a1
.word 0xf9402422
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400000
bl _p_101
.word 0xf94013a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400822
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940140f
.word 0x3940035e
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010d
.word 0xf9400fa0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb40001b8
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x1400002e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9401ba0
.word 0xf940180f
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000019
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400802
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9401ba0
.word 0xf940240f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9000340
.word 0xd2800020
.word 0x14000003
.word 0xb900035f
.word 0xd2a00000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xf94013a0
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401421
.word 0xf94013a1
.word 0xf940182f
.word 0xf94013a1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9401421
.word 0xf9401fa1
.word 0xf940182f
.word 0xf9401fa1
.word 0xf9401c22
.word 0xb9802321
.word 0x8b010308
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400b22
.word 0xf9400f22
.word 0xf9401fa2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401421
.word 0xf94013a1
.word 0xf940182f
.word 0xf94013a1
.word 0xf9401c21
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xf94013a0
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50005e0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0xf94013a1
.word 0xf9401822
.word 0x9100c3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xb98033a0
.word 0x1400002f
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xf9402021
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9402421
.word 0xf94013a1
.word 0xf9400c21
.word 0xf940002f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400421
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000400
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401821
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9401c21
.word 0xf9401fa1
.word 0xf940202f
.word 0xf9401fa1
.word 0xf9402422
.word 0xb9802b21
.word 0x8b010308
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400042
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401421
.word 0xf94013a1
.word 0xf940182f
.word 0xf94013a1
.word 0xf9401c21
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400002
.word 0xf9400441
.word 0xf9400fa0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000014
.word 0xf94013a0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940202f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9402422
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf940200f
.word 0xf9401ba0
.word 0xf9402401
.word 0xf9400fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400805
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94013a1
.word 0xd2a00002
.word 0xf94017a4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9401821
.word 0xf94013a2
.word 0xf9401c42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9401400
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9400fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf940142f
.word 0x3940001e
.word 0xf9401fa1
.word 0xf9401822
.word 0xb98033a1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xb9802322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400b22
.word 0xf9400f22
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401822
.word 0xb9801b21
.word 0x8b010308
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400722
.word 0xf9400b22
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0x53001c00
.word 0x34000120
.word 0xf94017a0
.word 0xf940240f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401022
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf940142f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9401823
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401017
.word 0xb98002e0
.word 0xd2800001
.word 0xf90027bf
.word 0xf9400fa0
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf94023a2
.word 0xf940144f
.word 0x3940001e
.word 0xf94023a2
.word 0xf9401845
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x93407c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401800
.word 0xd63f0000
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401c2f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9402023
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401800
.word 0xd63f0000
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402023
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0060
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401821
.word 0xd63f0020
.word 0x53001c00
.word 0x35000580
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401c2f
.word 0xf9401ba1
.word 0xf9402021
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000280
.word 0xd280007e
.word 0xeb1e031f
.word 0x540002a0
.word 0xf9401ba0
.word 0xf9402400
bl _p_101
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x14000012
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400400
.word 0xd63f0000
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401822
.word 0xb9801b21
.word 0x8b010308
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400722
.word 0xf9400b22
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf940142f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9401823
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000560
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9803320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402002
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000060
.word 0x92800000
.word 0x1400002a
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400721
.word 0xaa1a03e0
bl _p_102
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9803320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402002
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401822
.word 0xb9802b21
.word 0x8b010308
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf94023a1
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401ba2
.word 0xf940144f
.word 0xf9401ba2
.word 0xf9401846
.word 0xd2800002
.word 0x92800003
.word 0x92800004
.word 0xd2a00005
.word 0xd63f00c0
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400b42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xb4000060
.word 0xd2800020
.word 0x14000021
.word 0xf94013a0
.word 0xf9402002
.word 0xf9400441
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000300
.word 0xf94013a0
.word 0xf940140f
.word 0x3940033e
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401802
.word 0xf9400441
.word 0xf94017a0
bl _p_4
.word 0xb5000660
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_101
.word 0xb9803b21
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401722
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb50000b9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xeb00035f
.word 0x540003e0
.word 0xf94017a0
.word 0xf940140f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x350001a0
.word 0xf94017a0
.word 0xf9401c00
bl _p_101
.word 0xf94017a1
.word 0xf940202f
.word 0xf94017a1
.word 0xf9402422
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023a0
.word 0x1400000b
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940002f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400421
.word 0xd63f0020
.word 0x14000002
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xf94017a0
.word 0x1400004a
.word 0xf9400fa0
.word 0xf9401c0f
.word 0xf9400fa0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf9402421
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xd63f0020
.word 0x93407c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400800
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x14000027
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf940180f
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401c03
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xd63f0060
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400800
bl _p_101
.word 0xf9401fa1
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf940204f
.word 0xf9400fa2
.word 0xf9400c42
.word 0xf9402442
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_101
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_43
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9002faf
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402fa0
.word 0xf9401014
.word 0xb9800280
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9402fa0
.word 0xf940140f
.word 0xf9402fa0
.word 0xf9401802
.word 0xaa1603e0
.word 0xd63f0040
.word 0x9280001e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd2800002
bl _p_44
.word 0xb9804ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0x394143a0
.word 0x350003e0
.word 0xb9804ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000360
.word 0x9280001e
.word 0x6b1e031f
.word 0x54000060
.word 0xb90063b8
.word 0x14000002
.word 0xb90063bf
.word 0xb98063a0
.word 0xb9804ba1
.word 0xb010000
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9401c0f
.word 0x394002de
.word 0xf9402fa0
.word 0xf9402001
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90063a0
.word 0x14000003
.word 0xd280003e
.word 0xb90063be
.word 0xb98063a0
bl _p_103
.word 0x394143a0
.word 0x340003c0
.word 0xb9804ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000340
.word 0x9280001e
.word 0x6b1e031f
.word 0x54000060
.word 0xb90063b8
.word 0x1400000b
.word 0xf9402fa0
.word 0xf9401c0f
.word 0x394002de
.word 0xf9402fa0
.word 0xf9402401
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xb90063a0
.word 0xb98063a0
.word 0xb9804ba1
.word 0x4b010000
.word 0x11000400
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90063a0
.word 0x14000003
.word 0xd280003e
.word 0xb90063be
.word 0xb98063a0
bl _p_103
.word 0xf9400680
.word 0xd1000400
.word 0x8b0002a0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400e80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf900001f
.word 0xaa1503fa
.word 0x6b1f031f
.word 0x5400022a
.word 0x394143a0
.word 0x35000060
.word 0xb9006bbf
.word 0x1400000e
.word 0xf9402fa0
.word 0xf9401c0f
.word 0x394002de
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xb9006ba0
.word 0x14000002
.word 0xb9006bb8
.word 0xf9401280
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
.word 0xaa1503fa
.word 0xb9804ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000080
.word 0xb9804ba0
.word 0xb9006ba0
.word 0x1400000b
.word 0xf9402fa0
.word 0xf9401c0f
.word 0x394002de
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9006ba0
.word 0xf9401680
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9401680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9800001
.word 0xf9401a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9000001
.word 0xf9401e80
.word 0xd1000400
.word 0x8b0002a0
.word 0x394143a1
.word 0x39000001
.word 0xaa1503fa
.word 0xb5000097
.word 0x9280001e
.word 0xb9006bbe
.word 0x1400000c
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940080f
.word 0x394002fe
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c01
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xb9006ba0
.word 0xf9402280
.word 0xd1000400
.word 0x8b000340
.word 0xb9806ba1
.word 0xb9000001
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9000001
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a0
.word 0xf900001f
.word 0xf9401680
.word 0xd1000400
.word 0x8b0002a0
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000b2d
.word 0xb9806a80
.word 0x8b000260
.word 0xf9402e82
.word 0xf9403283
.word 0xaa1503e1
.word 0xd63f0060
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ae0
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940100f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401402
.word 0xb9806a80
.word 0x8b000260
.word 0xd63f0040
.word 0x53001c00
.word 0x35000740
.word 0xb9807280
.word 0x8b000260
.word 0xf9402e82
.word 0xf9403283
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940180f
.word 0x394002de
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9401c01
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402000
bl _p_101
.word 0xf94043a1
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf940244f
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9402842
.word 0xf9003fa0
.word 0xd63f0040
.word 0xf9403fa1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402c0f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9403002
.word 0xb9807280
.word 0x8b000260
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9402a80
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940340f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9403801
.word 0xaa1503e0
.word 0xd63f0020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xf9400000
.word 0xb40002e0
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9401c2f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9402021
.word 0xb9802322
.word 0x8b020308
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9802321
.word 0x8b010301
.word 0xf9400b22
.word 0xf9400f22
.word 0xf9401ba2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0x14000005
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401801
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000280
.word 0xf94017a0
.word 0xf9401c00
bl _p_101
.word 0xb9802b21
.word 0x8b010301
.word 0xf9001ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf94017a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb40004e0
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401823
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0xd63f0060
.word 0x53001c00
.word 0x34000320
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0xb9803320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf94017a0
.word 0xf940240f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400002
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0040
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000c00
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401ba1
.word 0xf940242f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400022
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x540009ad
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940040f
.word 0x3940031e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa1803e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400082d
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x3940031e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401001
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401802
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9402002
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x51000401
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xd2800020
.word 0x14000006
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf900001f
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9001bba
.word 0xb5000060
.word 0x92800017
.word 0x1400000d
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401c2f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400b20
.word 0xd1000401
.word 0xf9401ba0
.word 0x8b010000
.word 0xb9000017
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800001
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000100
.word 0xf94017a0
.word 0xf940240f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94033a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90037bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94033a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94033a1
.word 0xf9401c2f
.word 0xf94033a1
.word 0xf9402021
.word 0xd63f0020
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400017
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0x39400000
.word 0x350000c0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800016
.word 0x14000013
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94033a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0x93407c00
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x4b010000
.word 0x51000416
.word 0xaa1603f5
.word 0x1400005e

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94033a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd63f0020
.word 0x93407c00
.word 0x6b0002bf
.word 0x5400050a
.word 0x910163a0
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9401402
.word 0x910163a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0x910163a1
.word 0x910123a0
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940180f
.word 0x3940031e
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9401c02
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9402002
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0x1400001e
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9402402
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94033a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9402821
.word 0xd63f0020
.word 0x93407c00
.word 0x11000400
.word 0x4b0002b5
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9402c0f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403002
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940340f
.word 0x394002fe
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403801
.word 0xaa1703e0
.word 0xd63f0020
.word 0x53001c00
.word 0x35000280
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9403c02
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94033a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94033a1
.word 0xf9400c21
.word 0xf9404021
.word 0xd63f0020
.word 0x93407c00
.word 0x6b0002bf
.word 0x54fff0c1
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940340f
.word 0x394002fe
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9404401
.word 0xaa1703e0
.word 0xd63f0020
.word 0x53001c00
.word 0x350003a0
.word 0x910143a0
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9404802
.word 0x910143a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0x910143a1
.word 0x910103a0
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400c00
.word 0xf940180f
.word 0x3940031e
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1803e0
.word 0xf94023a1
.word 0xd63f0040
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf94013a0
.word 0x8b010000
.word 0x39400000
.word 0x35000120
.word 0xf94017a0
.word 0xf940140f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000008
.word 0xf94017a0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf94013a0
.word 0x8b010000
.word 0x39400000
.word 0x35000120
.word 0xf94017a0
.word 0xf940140f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000008
.word 0xf94017a0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf94017a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000260
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000360
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x350001c0
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9401c0f
.word 0xf94017a0
.word 0xf9402001
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400000
.word 0xb4000280
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xf9400b21
.word 0xd1000422
.word 0xf9400fa1
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_43
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17fffff2

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401018
.word 0xb9800300
.word 0xf90027bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf94023a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x350008a0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf94023a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9400022
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f7
.word 0x1400002d

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xf9400b01
.word 0xf9400f02
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940040f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400802
.word 0x9100e3a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x9100e3a1
.word 0x9100c3a0
.word 0xf9400b02
.word 0xf9401303
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x394002fe
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401002
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940140f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401c01
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34fff960
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401017
.word 0xb98002e0
.word 0xf90027bf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1803e0
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf94027a1
.word 0xf9401ba1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf94023a2
.word 0xf9400c42
.word 0xf9400842
bl _mono_gsharedvt_value_copy
.word 0xf94017a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf940200f
.word 0xf94023a0
.word 0xf9402402
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400402
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94016e2
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xf9401ae1
.word 0xd1000421
.word 0x8b010000
.word 0x3940e3a1
.word 0x39000001
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400b42
.word 0xf9400f42
.word 0xf9401ba2
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540001ab
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf940142f
.word 0xf94017a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9fa7f9
.word 0x14000002
.word 0xd2a00019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xd2800002
bl _p_44
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402022
.word 0xb98023a1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b00035f
.word 0x540001ca
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b00035f
.word 0x5400030d
.word 0xf94013a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x4b010341
.word 0x51000421
.word 0xf94017a2
.word 0xf940144f
.word 0x3940001e
.word 0xf94017a2
.word 0xf9401c42
.word 0xd63f0040
.word 0x14000008
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90023a0
.word 0xb9802340
.word 0x8b000320
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xf94023a1
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401ba2
.word 0xf940144f
.word 0xf9401ba2
.word 0xf9401846
.word 0xd2800002
.word 0x92800003
.word 0x92800004
.word 0xd2a00005
.word 0xd63f00c0
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400742
.word 0xf9400f42
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940142f
.word 0xf9401ba1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000260
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94023a0
.word 0xf940140f
.word 0xf94023a0
.word 0xf9401802
.word 0xaa1803e0
.word 0xd63f0040
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd2800002
bl _p_44
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd2800002
bl _p_44
.word 0x350001da
.word 0xf94023a0
.word 0xf9401c00
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94023a0
.word 0xf9402000
.word 0xf94023a1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x1400003d
.word 0x51000741
.word 0x531f7c20
.word 0xb010000
.word 0x13017c15
.word 0x51000740
.word 0x4b15001a
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400403
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90027a0
.word 0xb1a0320
.word 0x11000401
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xd63f0060
.word 0xaa0003f5
.word 0xb1a0321
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c00
.word 0xf94023a0
.word 0xf9400c00
.word 0xf940100f
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401402
.word 0xb9800ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9401c00
bl _p_101
.word 0xf94023a1
.word 0xf9400c21
.word 0xf940182f
.word 0xf94023a1
.word 0xf9400c21
.word 0xf9401c25
.word 0xf9002ba0
.word 0xb9800ae1
.word 0x8b0102c1
.word 0xf94027a2
.word 0xaa1503e3
.word 0xd2800024
.word 0xd63f00a0
.word 0xf9402ba0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0x53001c00
.word 0x34000120
.word 0xf94017a0
.word 0xf940240f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000023
.word 0xf94013a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400822
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401022
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401821
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800001
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xf940144f
.word 0xf9401ba2
.word 0xf9401843
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9801801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xd2800002
bl _p_44
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0x6b00033f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xb190300
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800002
bl _p_44
.word 0xb50000fa
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402400
.word 0xd63f0000
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9801801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf940004f
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400446
.word 0xd2800002
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd2a00005
.word 0xd63f00c0
.word 0x14000038

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9801801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940082f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400c21
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9802043
.word 0xf94027a2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401000
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401803
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a1
.word 0xf9401ba1
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9802044
.word 0xf94027a2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0x34000100
.word 0xaa1803fa
.word 0xf9002bbf
.word 0x9400001b
.word 0xf9402ba0
.word 0xb4000040
bl _p_76
.word 0x1400002f
.word 0x11000718
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9801801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9402021
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff760
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_76
.word 0x14000017
.word 0xf9002fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9801801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9402821
.word 0xd63f0020
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x92800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf9401ba0
.word 0xb9803801
.word 0xf9401fa0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9400821
.word 0xf9401ba2
.word 0xf9400c42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf9401ba0
.word 0xb9804001
.word 0xf9401fa0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401021
.word 0xf9401ba2
.word 0xf9401442
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401802
.word 0xaa1903e0
.word 0xd63f0040
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xb9801b20
.word 0xf90033a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940242f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9401fa2
.word 0xf9401ba2
.word 0xb9803843
.word 0xf9401fa2
.word 0x8b030048
.word 0xd63f0020
.word 0x14000034

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf9401ba0
.word 0xb9803801
.word 0xf9401fa0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401ba2
.word 0xf9401fa2
.word 0xf9401ba2
.word 0xb9804043
.word 0xf9401fa2
.word 0x8b030048
.word 0xd63f0020
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xf9401ba1
.word 0xf9400421
.word 0x1b017c00
.word 0x8b000320
.word 0x91008000
.word 0xf9401ba1
.word 0xf9401fa1
.word 0xf9401ba1
.word 0xb9804022
.word 0xf9401fa1
.word 0x8b020021
.word 0xf9401ba2
.word 0xf9401042
.word 0xf9401ba2
.word 0xf9401842
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf9401ba0
.word 0xb9803801
.word 0xf9401fa0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff7e0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_76
.word 0x14000017
.word 0xf90027be

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9401fa0
.word 0xf9401ba0
.word 0xb9803801
.word 0xf9401fa0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940142f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401821
.word 0xd63f0020
.word 0xf94027be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_49

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400c21
.word 0xf94023a2
.word 0xf9401042
.word 0xd63f0040
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9401421
.word 0xf94023a2
.word 0xf9401842
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0xf9401fa0
.word 0xf9401402
.word 0xaa1903e0
.word 0xd63f0040
.word 0x6b1f035f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940182f
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010341
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800002
bl _p_44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940202f
.word 0xf9401fa1
.word 0xf9402421
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9804043
.word 0xf94027a2
.word 0x8b030048
.word 0xd63f0020
.word 0x14000064

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9804843
.word 0xf94027a2
.word 0x8b030048
.word 0xd63f0020
.word 0xaa1903f8
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804801
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9401442
.word 0xf94023a3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400417
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000400
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400800
bl _p_101
.word 0xf94023a1
.word 0xf94027a1
.word 0xf94023a1
.word 0xb9805022
.word 0xf94027a1
.word 0x8b020021
.word 0xf9003ba0
.word 0x91004000
.word 0xf94023a2
.word 0xf9401442
.word 0xf94023a2
.word 0xf9401c42
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000014
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805001
.word 0xf94027a0
.word 0x8b010000
.word 0xf9400017
.word 0x1400000c
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805002
.word 0xf94027a0
.word 0x8b020000
.word 0xd63f0020
.word 0xaa0003f7
.word 0x14000001
.word 0xaa1a03e2
.word 0x1100075a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_79
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff1e0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_76
.word 0x14000017
.word 0xf9002fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401821
.word 0xd63f0020
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x350003a0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401c21
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf940144f
.word 0xf94013a2
.word 0xf9401842
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9401c4f
.word 0x3940001e
.word 0xf94013a2
.word 0xf9402042
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf940144f
.word 0xf94013a2
.word 0xf9401842
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9401c4f
.word 0x3940001e
.word 0xf94013a2
.word 0xf9402042
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b42
.word 0xd1000442
.word 0xf90027a1
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf940144f
.word 0xf94013a2
.word 0xf9401842
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa2
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf9401c4f
.word 0x3940001e
.word 0xf94013a2
.word 0xf9402042
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a3
.word 0xf940246f
.word 0x3940001e
.word 0xf94013a3
.word 0xf9400c63
.word 0xf9400063
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xaa0103e2
.word 0xf9001ba2
.word 0xf9400742
.word 0xd1000442
.word 0xf90023a1
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf940144f
.word 0x3940001e
.word 0xf94013a2
.word 0xf9401842
.word 0xd63f0040
.word 0xf9001fa0
.word 0xf94023a1
.word 0xf9400fa0
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf94013a2
.word 0xf9401c4f
.word 0xf94013a2
.word 0xf9402042
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94013a3
.word 0xf940246f
.word 0x3940001e
.word 0xf94013a3
.word 0xf9400c63
.word 0xf9400063
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9400fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0x39400021
.word 0x4b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9400fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0x11000400
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010c
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xf9402021
.word 0xd63f0020
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf940242f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010b
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401c2f
.word 0xf94013a1
.word 0xf9402021
.word 0xd63f0020
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf940242f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940101a
.word 0xb9800340
.word 0xf9001bbf
.word 0xf94013b9
.word 0x14000051

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf940140f
.word 0x3940033e
.word 0xf94017a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000420
.word 0xf94017a0
.word 0xf9401c0f
.word 0x3940033e
.word 0xf94017a0
.word 0xf9402001
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9400740
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf94017a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9400c42
.word 0xf940044f
.word 0x3940001e
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9400842
.word 0xd63f0040
.word 0x14000022
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x3940033e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9400b40
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf94017a1
.word 0xf940242f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401421
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94017a2
.word 0xf9400c42
.word 0xf940184f
.word 0x3940001e
.word 0xf94017a2
.word 0xf9400c42
.word 0xf9401c42
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940200f
.word 0x3940033e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402401
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34fff4c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xaa1903e0
.word 0xd63f0040

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401c02
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000360
.word 0xf9401ba0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9402000
bl _p_101
.word 0xf9401fa1
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400025
.word 0xf90023a0
.word 0xb9804b01
.word 0x8b0102e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2a00004
.word 0xd63f00a0
.word 0xf94023a0
.word 0x14000049
.word 0xf9401ba0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9401301
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401702
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401002
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9401b02
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000400
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xf94027a3
.word 0xf9401ba1
.word 0xf940202f
.word 0xf9401ba1
.word 0xf9402425
.word 0xf90023a0
.word 0xb9804b21
.word 0x8b010301
.word 0xaa1a03e2
.word 0xd2a00004
.word 0xd63f00a0
.word 0xf94023a0
.word 0x1400003f
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400402
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940080f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9401b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34000400
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401c00
bl _p_101
.word 0xf94027a2
.word 0xf9401ba1
.word 0xf940202f
.word 0xf9401ba1
.word 0xf9402425
.word 0xf90023a0
.word 0xb9804b21
.word 0x8b010301
.word 0xaa1a03e3
.word 0xd2a00004
.word 0xd63f00a0
.word 0xf94023a0
.word 0x1400003f
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400422
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940082f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400c22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9401b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xd2800020
.word 0xf90023a0
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0x39400000
.word 0xf9400701
.word 0xd1000422
.word 0xf94013a1
.word 0x8b020021
.word 0x39400021
bl _p_105
.word 0xaa0003e1
.word 0xf94023a0
.word 0x53001c21
.word 0x2b010000
.word 0x10000011
.word 0x54000166
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000e8
.word 0xd2801ffe
.word 0xa1e0000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802280
.word 0xaa1103e1
bl _p_49

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xb9800000
.word 0x11000400
.word 0xf9400701
.word 0xd1000422
.word 0xf94013a1
.word 0x8b020021
.word 0xb9800021
.word 0xb010000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x1400001f
.word 0xf94013a0
.word 0xf9401c0f
.word 0xf94013a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9402400
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9400c21
.word 0xf940082f
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400c23
.word 0xd2a00001
.word 0xd63f0060
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf940140f
.word 0x3940033e
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x350006c0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402403
.word 0xf9401ba0
.word 0xf94017a1
.word 0xb9803302
.word 0x8b0202e2
.word 0xd63f0060
.word 0x53001c00
.word 0x350003e0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400423
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x35000200
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400823
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_101
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800001
.word 0xf9001bbf
.word 0xf9400720
.word 0xd1000402
.word 0xf9400fa0
.word 0x8b020000
.word 0xf94013a1
.word 0xf9400b22
.word 0xf9400f22
.word 0xf94017a2
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800018
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf9401418
.word 0xf90023bf
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x910103a2
bl _p_106
.word 0xaa0003f7
.word 0xb40000d7
.word 0xf94023a0
.word 0xd63f02e0
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401fa0
.word 0xf9401802
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xb9801019
.word 0xf9401fa0
.word 0xf9401c0f
.word 0x3940035e
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b00033f
.word 0x54000241
.word 0xf9401fa0
.word 0xf940240f
.word 0x3940035e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400002
.word 0xaa1a03e0
.word 0x92800001
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800018
.word 0xf94023b7
.word 0xf94027a0
.word 0xf9401416
.word 0xf9002bbf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x910143a2
bl _p_106
.word 0xaa0003f5
.word 0xb40000d5
.word 0xf9402ba0
.word 0xd63f02a0
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94027a0
.word 0xf9401802
.word 0xaa1703e0
.word 0xaa1603e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xb9801017
.word 0x9280001e
.word 0x6b1e02ff
.word 0x54000600
.word 0xf94027a0
.word 0xf9401c0f
.word 0xf94027a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000500
.word 0xf9400357
.word 0xf94023ba
.word 0xf94027a0
.word 0xf9402419
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910163a2
bl _p_106
.word 0xaa0003f8
.word 0xb40000d8
.word 0xf9402fa0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94027a0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xaa1903e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xb980101a
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940000f
.word 0x394002fe
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400402
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2a00000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401802
.word 0xf94023a0
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9401c00
bl _p_101
.word 0xf94027a1
.word 0xf940202f
.word 0xf94027a1
.word 0xf9402422
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9401fba
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400019
.word 0xf9002bbf
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x910143a2
bl _p_106
.word 0xaa0003f6
.word 0xb40000d6
.word 0xf9402ba0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400402
.word 0xaa1a03e0
.word 0xaa1903e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xb980101a
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940080f
.word 0x394002fe
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400c02
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401802
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400b42
.word 0xf9400f42
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x350001c0
.word 0xf9401ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402001
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9400700
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9401302
.word 0xf9401702
.word 0xf9401fa2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000280
.word 0xf94006e0
.word 0xd1000401
.word 0xf94013a0
.word 0x8b010001
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ae2
.word 0xf94012e3
.word 0xd63f0060
.word 0xb9802ae0
.word 0x8b0002c1
.word 0xf9401ba0
.word 0xf9400ae2
.word 0xf94012e2
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0x14000006
.word 0xf9400ae1
.word 0xf9400ee2
.word 0xf9401ba0
.word 0xd63f0040
.word 0xd2a00000
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001fbf
.word 0xf90023ba
.word 0xf9401ba0
.word 0xf9401416
.word 0xf90027bf
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0x910123a2
bl _p_106
.word 0xaa0003fa
.word 0xb40000da
.word 0xf94027a0
.word 0xd63f0340
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000c

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401ba0
.word 0xf9401802
.word 0xf94023a0
.word 0xaa1603e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xb980101a
.word 0xf9400700
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xb9800000
.word 0x6b00035f
.word 0x9a9f17e0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401fa0
.word 0xf9401400
bl _p_101
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401fa2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb5000079
.word 0xf9401ba0
bl _p_108
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019
.word 0xf94017ba
.word 0xf9401ba0
.word 0xf9401419
.word 0xf9001fbf
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x9100e3a2
bl _p_106
.word 0xaa0003f8
.word 0xb40000b8
.word 0xf9401fa0
.word 0xd63f0300
.word 0xaa0003fa
.word 0x1400000d

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9401ba0
.word 0xf9401802
.word 0xaa1a03e0
.word 0xaa1903e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_107
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2801301
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_109
.word 0xf94023a0
bl _p_3
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2088]

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0xf94017a0
.word 0xf9401402
.word 0xb98023a0
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401800
.word 0xb98023a1
bl _p_110
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54000442
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9401fa1
.word 0xf9401742
.word 0xf9401b42
.word 0xf94023a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401ba0
.word 0x11000701
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0x14000008
.word 0xf9401ba0
.word 0xf94023a1
.word 0xf940142f
.word 0xf94023a1
.word 0xf9401822
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_49

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9804340
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000418
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9801ae0
.word 0x6b00031f
.word 0x540000e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf940142f
.word 0xf94023a1
.word 0xf9401821
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9000018
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401c00
.word 0x51000400
.word 0x340003a0
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xf9401341
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9805341
.word 0x8b010321
.word 0xf9401742
.word 0xf9401f42
.word 0xf94023a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf9401742
.word 0xf9401f42
.word 0xf94023a2
.word 0xf9402042
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_49

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Clear
System_Collections_Generic_Stack_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800020
.word 0x6b1f001f
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801822
.word 0xd2a00001
bl _p_111
.word 0xf9400ba0
.word 0xb900181f
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800200
bl _p_112
.word 0xf94013a0
.word 0xf9401c02
.word 0xf9400441
.word 0xf9400fa0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000c0
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
bl _p_113
.word 0x1400000a
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf940180f
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940181a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xaa1a03f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1a03e0
.word 0x1400006f
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000b21
.word 0xaa1a03e0
.word 0x14000053
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000600
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2168]
bl _p_114
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000849
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1a03f9

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0x1400001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xaa1903e1
.word 0xd2800002
bl _p_115
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401419
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800201
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_49
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_49

Lme_115:
.text
	.align 4
	.no_dead_strip System_Array_EmptyArray_1_T_REF__cctor
System_Array_EmptyArray_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2a00001
bl _p_110
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor
System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_101
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0
System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_101
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9400441
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000540
.word 0xf94013a0
.word 0xf940100f
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000140
.word 0xf94013a0
.word 0xf9401800
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9400000
.word 0x14000022
.word 0xf94013a0
.word 0xf9402000
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf940240f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940000f
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400323
.word 0x928007f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x1400000f
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940040f
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_116
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x9100a3a0
bl _p_117
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_284:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0xf9400fa1
.word 0xf940102f
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940100f
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400001a

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a1
.word 0xf94013a0
.word 0xf940180f
.word 0xf94013a0
.word 0xf9401c0f
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0
.word 0xf94013a0
.word 0xf940200f
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_119
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_76
.word 0x14000015
.word 0xf9001fbe

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xb4000140
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_49

Lme_11d:
.text
ut_287:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb9800b40
.word 0x35000140
.word 0xf94013a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9401400
.word 0xf9400000
.word 0x14000010
.word 0xf9400359
.word 0xb9800b40
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400014a
.word 0xb9800b41
.word 0xf94013a0
.word 0xf9401800
bl _p_110
.word 0xaa0003f9
.word 0xf9400340
.word 0xb9800b42
.word 0xaa1903e1
bl _p_120
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb9800b20
.word 0xf9001ba0
.word 0xf9400320
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2a00017
.word 0x14000003
.word 0xb9801ae0
.word 0xaa0003f7
.word 0xf9401ba0
.word 0x6b17001f
.word 0x540000e1
.word 0xb9800b20
.word 0x11000401
.word 0xf94017a0
.word 0xf940100f
.word 0xaa1903e0
bl _p_121
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1903e0
.word 0xf94013a1
bl _p_122
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
ut_290:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400003
.word 0xb9800801
.word 0xaa0103e2
.word 0x11000442
.word 0xb9000802
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400320
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2a00018
.word 0x14000003
.word 0xb9801b00
.word 0xaa0003f8
.word 0xaa1803f7
.word 0x34000078
.word 0x531f7af8
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f6
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e031f
.word 0x54000169
.word 0x110006f8
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e031f
.word 0x5400004a
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xaa1603f8
.word 0xaa1a03f7
.word 0x6b1a02df
.word 0x5400006a
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f6
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003fa
.word 0xb9800b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xf9400320
.word 0xb9800b22
.word 0xaa1a03e1
bl _p_120
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF__ctor
bl System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
bl System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
bl System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
bl System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_T_REF__cctor
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
bl System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
bl System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
bl System_Collections_Immutable_SecureObjectPool_NewId
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
bl System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
bl method_addresses
bl System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
bl System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
bl System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
bl System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
bl System_Collections_Immutable_Requires_FailArgumentNullException_string
bl System_Collections_Immutable_Requires_Range_bool_string_string
bl System_Collections_Immutable_Requires_FailRange_string_string
bl System_Collections_Immutable_Requires_Argument_bool
bl System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
bl method_addresses
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
bl System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
bl System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
bl System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
bl System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
bl System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
bl System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
bl System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
bl System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
bl System_Collections_Generic_Stack_1_T_REF_Clear
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Array_EmptyArray_1_T_REF__cctor
bl method_addresses
bl System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor
bl System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
bl method_addresses
bl System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
bl method_addresses
bl System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
bl System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
bl method_addresses
bl System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
bl System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,79,118,205,206
	.long 207,208,209,210,211,212,213,214
	.long 215,216,217,256,284,285,287,288
	.long 290,291
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_118
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_256
bl ut_284
bl ut_285
bl ut_287
bl ut_288
bl ut_290
bl ut_291

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,34
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,154,7,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,154,18,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,23,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,151,8,152,7,68,153,6,154,5,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21
	.byte 68,153,20,154,19,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,24,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,68,154,5,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,154,10,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,28,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,68,154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,28,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,22,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,150,6,151,5,22,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152
	.byte 7,68,154,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,26,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_System_Collections_Immutable_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 26131
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 26134
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 26142
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_4:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 26144
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
_p_5:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 26152
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
_p_6:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 26166
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_Clear
plt_System_Collections_Generic_Stack_1_T_REF_Clear:
_p_7:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 26180
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_:
_p_8:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 26195
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator:
_p_9:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 26208
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
plt_System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_:
_p_10:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 26222
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_11:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 26235
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator:
_p_12:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 26249
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_13:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 26263
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_TSource_REF_AddRange_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Immutable_ImmutableList_1_TSource_REF_AddRange_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_14:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 26266
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze:
_p_15:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 26280
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty:
_p_16:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 26293
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count:
_p_17:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 26306
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int:
_p_18:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 26319
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int:
_p_19:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 26332
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
plt_System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty:
_p_20:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 26345
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_21:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 26358
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_22:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 26371
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_23:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 26384
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int:
_p_24:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 26397
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_25:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 26410
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_26:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 26423
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_27:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 26437
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_28:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 26450
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator:
_p_29:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 26462
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int:
_p_30:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 26475
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
plt_System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object:
_p_31:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 26488
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_32:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 26501
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF:
_p_33:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 26509
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF:
_p_34:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 26522
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool:
_p_35:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 26535
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable:
_p_36:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 26548
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_37:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 26561
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_Clear
plt_System_Collections_Immutable_ImmutableList_1_T_REF_Clear:
_p_38:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 26574
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_:
_p_39:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 26587
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_40:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 26600
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int:
_p_41:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 26612
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor
plt_System_Collections_Immutable_ImmutableList_1_T_REF__ctor:
_p_42:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 26625
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_43:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 26638
	.no_dead_strip plt_System_Collections_Immutable_Requires_Range_bool_string_string
plt_System_Collections_Immutable_Requires_Range_bool_string_string:
_p_44:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 26641
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_0:
_p_45:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 26644
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
plt_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version:
_p_46:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 26658
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height:
_p_47:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 26672
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack:
_p_48:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 26686
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_49:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 26700
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed:
_p_50:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 26702
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value:
_p_51:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 26716
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current:
_p_52:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 26730
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged:
_p_53:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 26744
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_54:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 26758
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_55:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 26772
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_56:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 26786
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_0:
_p_57:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 26800
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right:
_p_58:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 26814
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left:
_p_59:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 26828
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_60:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 26842
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_61:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 26856
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_1
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count_1:
_p_62:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 26870
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int:
_p_63:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 26884
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool_0
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool_0:
_p_64:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 26898
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator:
_p_65:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 26912
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int_0:
_p_66:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 26926
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool:
_p_67:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 26940
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_1
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty_1:
_p_68:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 26954
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_69:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 26968
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_70:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 26982
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_71:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 26996
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany:
_p_72:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 27010
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF:
_p_73:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 27024
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_0
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_0:
_p_74:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 27038
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current_0
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current_0:
_p_75:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 27053
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_76:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 27067
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext:
_p_77:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 27070
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
plt_System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose:
_p_78:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 27084
	.no_dead_strip plt_System_Array_SetValue_object_int
plt_System_Array_SetValue_object_int:
_p_79:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 27098
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze_0
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze_0:
_p_80:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 27103
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_81:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 27117
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF:
_p_82:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 27131
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor:
_p_83:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 27145
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight:
_p_84:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 27159
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight:
_p_85:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 27173
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft:
_p_86:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 27187
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft:
_p_87:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 27201
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy:
_p_88:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 27215
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight:
_p_89:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 27229
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft:
_p_90:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 27243
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced:
_p_91:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 27257
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF__0
plt_System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF__0:
_p_92:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 27271
	.no_dead_strip plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_93:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 27285
	.no_dead_strip plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
plt_System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor:
_p_94:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 27298
	.no_dead_strip plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryAdd_System_Collections_Immutable_SecurePooledObject_1_T_REF
plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryAdd_System_Collections_Immutable_SecurePooledObject_1_T_REF:
_p_95:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 27312
	.no_dead_strip plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryTake_System_Collections_Immutable_SecurePooledObject_1_T_REF_
plt_System_Collections_Immutable_AllocFreeConcurrentStack_1_System_Collections_Immutable_SecurePooledObject_1_T_REF_TryTake_System_Collections_Immutable_SecurePooledObject_1_T_REF_:
_p_96:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 27326
	.no_dead_strip plt_System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
plt_System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF:
_p_97:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 27340
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailObjectDisposed_TCaller_REF_TCaller_REF
plt_System_Collections_Immutable_Requires_FailObjectDisposed_TCaller_REF_TCaller_REF:
_p_98:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 27354
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailRange_string_string
plt_System_Collections_Immutable_Requires_FailRange_string_string:
_p_99:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 27368
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_100:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 27371
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_101:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 27374
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_102:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 27382
	.no_dead_strip plt_System_Collections_Immutable_Requires_Argument_bool
plt_System_Collections_Immutable_Requires_Argument_bool:
_p_103:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 27385
	.no_dead_strip plt_System_Collections_Immutable_SecureObjectPool_NewId
plt_System_Collections_Immutable_SecureObjectPool_NewId:
_p_104:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 27388
	.no_dead_strip plt_System_Math_Max_byte_byte
plt_System_Math_Max_byte_byte:
_p_105:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 27390
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call_fast
plt__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_106:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 27395
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_107:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 27398
	.no_dead_strip plt_System_Collections_Immutable_Requires_FailArgumentNullException_string
plt_System_Collections_Immutable_Requires_FailArgumentNullException_string:
_p_108:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 27401
	.no_dead_strip plt_System_ObjectDisposedException__ctor_string
plt_System_ObjectDisposedException__ctor_string:
_p_109:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 27404
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_110:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 27409
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_111:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 27417
	.no_dead_strip plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
_p_112:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 27422
	.no_dead_strip plt_System_Collections_Generic_EnumerableHelpers_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_EnumerableHelpers_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_113:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 27427
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_114:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 27441
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_System_RuntimeType:
_p_115:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 27446
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF:
_p_116:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 27451
	.no_dead_strip plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
plt_System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray:
_p_117:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 27467
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray:
_p_118:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 27483
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF:
_p_119:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 27499
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_120:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 27515
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int:
_p_121:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 27520
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
plt_System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF:
_p_122:
adrp x16, mono_aot_System_Collections_Immutable_got@PAGE+0
add x16, x16, mono_aot_System_Collections_Immutable_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 27534
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Collections_Immutable_got, 3264
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1D4141D7-778A-4AAE-8EEF-034A6B94249D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Collections.Immutable"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Collections_Immutable_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 285,285,3264,192,123,292,0,98
	.long 391195135,0,39284,128,8,8,7,9
	.long 8388607,0,4,24,45200,0,0,0
	.long 0,5904,4304,5448,0,4936,3064,736
	.long 4480,0,5496,5896,440,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 96,124,176,194,13,222,48,238,150,206,152,125,126,22,138,243
	.globl _mono_aot_module_System_Collections_Immutable_info
	.align 3
_mono_aot_module_System_Collections_Immutable_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryAdd"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryAdd"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM5=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF

LDIFF_SYM7=Lme_0 - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryAdd_T_REF
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryTake"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_REF>:TryTake"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM8=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM9=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_

LDIFF_SYM11=Lme_1 - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_REF_TryTake_T_REF_
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM14=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde2_end - Lfde2_start
	.long LDIFF_SYM15
Lfde2_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM16=Lme_5 - System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM17=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM19=Lme_6 - System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_REF_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde4_end - Lfde4_start
	.long LDIFF_SYM34
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_

LDIFF_SYM35=Lme_7 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_int_
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_REF>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM42=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_

LDIFF_SYM48=Lme_8 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_REF_System_Collections_IEnumerable_int_
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde6_end - Lfde6_start
	.long LDIFF_SYM51
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM52=Lme_9 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count

LDIFF_SYM55=Lme_a - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Count
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde8_end - Lfde8_start
	.long LDIFF_SYM58
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int

LDIFF_SYM59=Lme_b - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_get_Item_int
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde9_end - Lfde9_start
	.long LDIFF_SYM61
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator

LDIFF_SYM62=Lme_c - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde10_end - Lfde10_start
	.long LDIFF_SYM64
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM65=Lme_d - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde11_end - Lfde11_start
	.long LDIFF_SYM68
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM69=Lme_e - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde12_end - Lfde12_start
	.long LDIFF_SYM72
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count

LDIFF_SYM73=Lme_f - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Count
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde13_end - Lfde13_start
	.long LDIFF_SYM76
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int

LDIFF_SYM77=Lme_10 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_get_Item_int
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde14_end - Lfde14_start
	.long LDIFF_SYM79
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator

LDIFF_SYM80=Lme_11 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_GetEnumerator
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde15_end - Lfde15_start
	.long LDIFF_SYM82
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM83=Lme_12 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_REF>"
	.asciz "System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_REF>"
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde16_end - Lfde16_start
	.long LDIFF_SYM86
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM87=Lme_13 - System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_REF>"
	.asciz "System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_REF>"
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde17_end - Lfde17_start
	.long LDIFF_SYM91
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM92=Lme_14 - System_Collections_Immutable_ImmutableList_IndexOf_T_REF_System_Collections_Immutable_IImmutableList_1_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde18_end - Lfde18_start
	.long LDIFF_SYM94
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor

LDIFF_SYM95=Lme_15 - System_Collections_Immutable_ImmutableList_1_T_REF__ctor
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde19_end - Lfde19_start
	.long LDIFF_SYM98
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM99=Lme_16 - System_Collections_Immutable_ImmutableList_1_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Clear
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde20_end - Lfde20_start
	.long LDIFF_SYM101
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Clear

LDIFF_SYM102=Lme_17 - System_Collections_Immutable_ImmutableList_1_T_REF_Clear
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde21_end - Lfde21_start
	.long LDIFF_SYM104
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty

LDIFF_SYM105=Lme_18 - System_Collections_Immutable_ImmutableList_1_T_REF_get_IsEmpty
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde22_end - Lfde22_start
	.long LDIFF_SYM107
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Count

LDIFF_SYM108=Lme_19 - System_Collections_Immutable_ImmutableList_1_T_REF_get_Count
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde23_end - Lfde23_start
	.long LDIFF_SYM110
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM111=Lme_1a - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde24_end - Lfde24_start
	.long LDIFF_SYM113
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM114=Lme_1b - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde25_end - Lfde25_start
	.long LDIFF_SYM117
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int

LDIFF_SYM118=Lme_1c - System_Collections_Immutable_ImmutableList_1_T_REF_get_Item_int
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde26_end - Lfde26_start
	.long LDIFF_SYM121
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int

LDIFF_SYM122=Lme_1d - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde27_end - Lfde27_start
	.long LDIFF_SYM126
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM127=Lme_1e - System_Collections_Immutable_ImmutableList_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde28_end - Lfde28_start
	.long LDIFF_SYM131
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int

LDIFF_SYM132=Lme_1f - System_Collections_Immutable_ImmutableList_1_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde29_end - Lfde29_start
	.long LDIFF_SYM138
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM139=Lme_20 - System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde30_end - Lfde30_start
	.long LDIFF_SYM142
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF

LDIFF_SYM143=Lme_21 - System_Collections_Immutable_ImmutableList_1_T_REF_Contains_T_REF
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde31_end - Lfde31_start
	.long LDIFF_SYM146
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF

LDIFF_SYM147=Lme_22 - System_Collections_Immutable_ImmutableList_1_T_REF_IndexOf_T_REF
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde32_end - Lfde32_start
	.long LDIFF_SYM150
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM151=Lme_23 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde33_end - Lfde33_start
	.long LDIFF_SYM153
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM154=Lme_24 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,3
	.asciz "param1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde34_end - Lfde34_start
	.long LDIFF_SYM158
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF

LDIFF_SYM159=Lme_25 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde35_end - Lfde35_start
	.long LDIFF_SYM162
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM163=Lme_26 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde36_end - Lfde36_start
	.long LDIFF_SYM166
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM167=Lme_27 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.IList<T>.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,3
	.asciz "param1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde37_end - Lfde37_start
	.long LDIFF_SYM171
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF

LDIFF_SYM172=Lme_28 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_IList_T_set_Item_int_T_REF
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde38_end - Lfde38_start
	.long LDIFF_SYM175
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF

LDIFF_SYM176=Lme_29 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde39_end - Lfde39_start
	.long LDIFF_SYM178
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM179=Lme_2a - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde40_end - Lfde40_start
	.long LDIFF_SYM181
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM182=Lme_2b - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.Generic.ICollection<T>.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde41_end - Lfde41_start
	.long LDIFF_SYM185
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF

LDIFF_SYM186=Lme_2c - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM188=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde42_end - Lfde42_start
	.long LDIFF_SYM194
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM195=Lme_2d - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde43_end - Lfde43_start
	.long LDIFF_SYM198
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object

LDIFF_SYM199=Lme_2e - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Add_object
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde44_end - Lfde44_start
	.long LDIFF_SYM202
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int

LDIFF_SYM203=Lme_2f - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_RemoveAt_int
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde45_end - Lfde45_start
	.long LDIFF_SYM205
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear

LDIFF_SYM206=Lme_30 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Clear
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde46_end - Lfde46_start
	.long LDIFF_SYM209
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object

LDIFF_SYM210=Lme_31 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Contains_object
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde47_end - Lfde47_start
	.long LDIFF_SYM213
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object

LDIFF_SYM214=Lme_32 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,3
	.asciz "param1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde48_end - Lfde48_start
	.long LDIFF_SYM218
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object

LDIFF_SYM219=Lme_33 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsFixedSize"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde49_end - Lfde49_start
	.long LDIFF_SYM221
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize

LDIFF_SYM222=Lme_34 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde50_end - Lfde50_start
	.long LDIFF_SYM224
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly

LDIFF_SYM225=Lme_35 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde51_end - Lfde51_start
	.long LDIFF_SYM228
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object

LDIFF_SYM229=Lme_36 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_Remove_object
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde52_end - Lfde52_start
	.long LDIFF_SYM232
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int

LDIFF_SYM233=Lme_37 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_get_Item_int
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:System.Collections.IList.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,3
	.asciz "param1"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde53_end - Lfde53_start
	.long LDIFF_SYM237
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object

LDIFF_SYM238=Lme_38 - System_Collections_Immutable_ImmutableList_1_T_REF_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde54_end - Lfde54_start
	.long LDIFF_SYM240
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator

LDIFF_SYM241=Lme_39 - System_Collections_Immutable_ImmutableList_1_T_REF_GetEnumerator
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:TryCastToImmutableList"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:TryCastToImmutableList"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde55_end - Lfde55_start
	.long LDIFF_SYM245
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_

LDIFF_SYM246=Lme_3a - System_Collections_Immutable_ImmutableList_1_T_REF_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_REF_System_Collections_Immutable_ImmutableList_1_T_REF_
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IsCompatibleObject"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:IsCompatibleObject"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde56_end - Lfde56_start
	.long LDIFF_SYM249
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object

LDIFF_SYM250=Lme_3b - System_Collections_Immutable_ImmutableList_1_T_REF_IsCompatibleObject_object
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Wrap"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:Wrap"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde57_end - Lfde57_start
	.long LDIFF_SYM253
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM254=Lme_3c - System_Collections_Immutable_ImmutableList_1_T_REF_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde58_end - Lfde58_start
	.long LDIFF_SYM259
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM260=Lme_3d - System_Collections_Immutable_ImmutableList_1_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_REF__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_REF>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde59_end - Lfde59_start
	.long LDIFF_SYM261
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_REF__cctor

LDIFF_SYM262=Lme_3e - System_Collections_Immutable_ImmutableList_1_T_REF__cctor
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:get_Version"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:get_Version"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde60_end - Lfde60_start
	.long LDIFF_SYM264
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version

LDIFF_SYM265=Lme_3f - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_get_Version
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde61_end - Lfde61_start
	.long LDIFF_SYM267
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM268=Lme_40 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde62_end - Lfde62_start
	.long LDIFF_SYM270
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM271=Lme_41 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:ToImmutable"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_REF>:ToImmutable"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde63_end - Lfde63_start
	.long LDIFF_SYM273
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable

LDIFF_SYM274=Lme_42 - System_Collections_Immutable_ImmutableList_1_Builder_T_REF_ToImmutable
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde64_end - Lfde64_start
	.long LDIFF_SYM286
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool

LDIFF_SYM287=Lme_43 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Builder_T_REF_int_int_bool
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde65_end - Lfde65_start
	.long LDIFF_SYM289
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId

LDIFF_SYM290=Lme_44 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde66_end - Lfde66_start
	.long LDIFF_SYM292
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current

LDIFF_SYM293=Lme_45 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde67_end - Lfde67_start
	.long LDIFF_SYM295
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM296=Lme_46 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Dispose"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde68_end - Lfde68_start
	.long LDIFF_SYM299
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose

LDIFF_SYM300=Lme_47 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:MoveNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde69_end - Lfde69_start
	.long LDIFF_SYM304
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext

LDIFF_SYM305=Lme_48 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Reset"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:Reset"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde70_end - Lfde70_start
	.long LDIFF_SYM307
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset

LDIFF_SYM308=Lme_49 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_Reset
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ResetStack"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ResetStack"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde71_end - Lfde71_start
	.long LDIFF_SYM313
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack

LDIFF_SYM314=Lme_4a - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ResetStack
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:NextBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:NextBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde72_end - Lfde72_start
	.long LDIFF_SYM317
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM318=Lme_4b - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PreviousBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PreviousBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde73_end - Lfde73_start
	.long LDIFF_SYM321
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM322=Lme_4c - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfDisposed"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfDisposed"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde74_end - Lfde74_start
	.long LDIFF_SYM324
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed

LDIFF_SYM325=Lme_4d - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfDisposed
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfChanged"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:ThrowIfChanged"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde75_end - Lfde75_start
	.long LDIFF_SYM327
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged

LDIFF_SYM328=Lme_4e - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_ThrowIfChanged
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PushNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_REF>:PushNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde76_end - Lfde76_start
	.long LDIFF_SYM332
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM333=Lme_4f - System_Collections_Immutable_ImmutableList_1_Enumerator_T_REF_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde77_end - Lfde77_start
	.long LDIFF_SYM335
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor

LDIFF_SYM336=Lme_50 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde78_end - Lfde78_start
	.long LDIFF_SYM342
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool

LDIFF_SYM343=Lme_51 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__ctor_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF_bool
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde79_end - Lfde79_start
	.long LDIFF_SYM345
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty

LDIFF_SYM346=Lme_52 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsEmpty
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Height"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Height"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde80_end - Lfde80_start
	.long LDIFF_SYM348
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height

LDIFF_SYM349=Lme_53 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Height
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Left"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Left"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde81_end - Lfde81_start
	.long LDIFF_SYM351
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left

LDIFF_SYM352=Lme_54 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Left
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Right"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Right"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde82_end - Lfde82_start
	.long LDIFF_SYM354
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right

LDIFF_SYM355=Lme_55 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Right
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Value"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Value"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde83_end - Lfde83_start
	.long LDIFF_SYM357
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value

LDIFF_SYM358=Lme_56 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Value
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde84_end - Lfde84_start
	.long LDIFF_SYM360
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count

LDIFF_SYM361=Lme_57 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_Count
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRef"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRef"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde85_end - Lfde85_start
	.long LDIFF_SYM364
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int

LDIFF_SYM365=Lme_58 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRef_int
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRefUnchecked"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ItemRefUnchecked"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde86_end - Lfde86_start
	.long LDIFF_SYM368
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int

LDIFF_SYM369=Lme_59 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ItemRefUnchecked_int
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde87_end - Lfde87_start
	.long LDIFF_SYM371
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator

LDIFF_SYM372=Lme_5a - System_Collections_Immutable_ImmutableList_1_Node_T_REF_GetEnumerator
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde88_end - Lfde88_start
	.long LDIFF_SYM374
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM375=Lme_5b - System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde89_end - Lfde89_start
	.long LDIFF_SYM377
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM378=Lme_5c - System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:NodeTreeFromList"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:NodeTreeFromList"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde90_end - Lfde90_start
	.long LDIFF_SYM386
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int

LDIFF_SYM387=Lme_5d - System_Collections_Immutable_ImmutableList_1_Node_T_REF_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_REF_int_int
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde91_end - Lfde91_start
	.long LDIFF_SYM392
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM393=Lme_5e - System_Collections_Immutable_ImmutableList_1_Node_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde92_end - Lfde92_start
	.long LDIFF_SYM397
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM398=Lme_5f - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde93_end - Lfde93_start
	.long LDIFF_SYM406
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM407=Lme_60 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_IndexOf_T_REF_int_int_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde94_end - Lfde94_start
	.long LDIFF_SYM413
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int

LDIFF_SYM414=Lme_61 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM416=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde95_end - Lfde95_start
	.long LDIFF_SYM420
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int

LDIFF_SYM421=Lme_62 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CopyTo_System_Array_int
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Freeze"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Freeze"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde96_end - Lfde96_start
	.long LDIFF_SYM423
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze

LDIFF_SYM424=Lme_63 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Freeze
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde97_end - Lfde97_start
	.long LDIFF_SYM426
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft

LDIFF_SYM427=Lme_64 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateLeft
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:RotateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde98_end - Lfde98_start
	.long LDIFF_SYM429
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight

LDIFF_SYM430=Lme_65 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_RotateRight
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde99_end - Lfde99_start
	.long LDIFF_SYM434
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft

LDIFF_SYM435=Lme_66 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleLeft
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:DoubleRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde100_end - Lfde100_start
	.long LDIFF_SYM439
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight

LDIFF_SYM440=Lme_67 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_DoubleRight
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_BalanceFactor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_BalanceFactor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde101_end - Lfde101_start
	.long LDIFF_SYM442
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor

LDIFF_SYM443=Lme_68 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_BalanceFactor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsRightHeavy"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsRightHeavy"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde102_end - Lfde102_start
	.long LDIFF_SYM445
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy

LDIFF_SYM446=Lme_69 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsRightHeavy
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsBalanced"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:get_IsBalanced"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde103_end - Lfde103_start
	.long LDIFF_SYM448
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced

LDIFF_SYM449=Lme_6a - System_Collections_Immutable_ImmutableList_1_Node_T_REF_get_IsBalanced
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde104_end - Lfde104_start
	.long LDIFF_SYM451
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft

LDIFF_SYM452=Lme_6b - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceLeft
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde105_end - Lfde105_start
	.long LDIFF_SYM454
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight

LDIFF_SYM455=Lme_6c - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceRight
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceMany"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:BalanceMany"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde106_end - Lfde106_start
	.long LDIFF_SYM458
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany

LDIFF_SYM459=Lme_6d - System_Collections_Immutable_ImmutableList_1_Node_T_REF_BalanceMany
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateBoth"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateBoth"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde107_end - Lfde107_start
	.long LDIFF_SYM463
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM464=Lme_6e - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde108_end - Lfde108_start
	.long LDIFF_SYM467
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM468=Lme_6f - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:MutateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde109_end - Lfde109_start
	.long LDIFF_SYM471
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM472=Lme_70 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentHeight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentHeight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde110_end - Lfde110_start
	.long LDIFF_SYM475
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM476=Lme_71 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentCount"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:ParentCount"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde111_end - Lfde111_start
	.long LDIFF_SYM479
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF

LDIFF_SYM480=Lme_72 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_REF_System_Collections_Immutable_ImmutableList_1_Node_T_REF
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde112_end - Lfde112_start
	.long LDIFF_SYM484
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM485=Lme_73 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_CreateRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde113_end - Lfde113_start
	.long LDIFF_SYM489
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF

LDIFF_SYM490=Lme_74 - System_Collections_Immutable_ImmutableList_1_Node_T_REF_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_REF_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_REF>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde114_end - Lfde114_start
	.long LDIFF_SYM491
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor

LDIFF_SYM492=Lme_75 - System_Collections_Immutable_ImmutableList_1_Node_T_REF__cctor
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde115_end - Lfde115_start
	.long LDIFF_SYM495
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF

LDIFF_SYM496=Lme_76 - System_Collections_Immutable_RefAsValueType_1_T_REF__ctor_T_REF
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool:NewId"
	.asciz "System_Collections_Immutable_SecureObjectPool_NewId"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool:NewId"
	.quad System_Collections_Immutable_SecureObjectPool_NewId
	.quad Lme_77

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde116_end - Lfde116_start
	.long LDIFF_SYM498
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_NewId

LDIFF_SYM499=Lme_77 - System_Collections_Immutable_SecureObjectPool_NewId
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryAdd"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryAdd"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde117_end - Lfde117_start
	.long LDIFF_SYM502
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF

LDIFF_SYM503=Lme_78 - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryAdd_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryTake"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:TryTake"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde118_end - Lfde118_start
	.long LDIFF_SYM506
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_

LDIFF_SYM507=Lme_79 - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_TryTake_TCaller_REF_System_Collections_Immutable_SecurePooledObject_1_T_REF_
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:PrepNew"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_REF,_TCaller_REF>:PrepNew"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde119_end - Lfde119_start
	.long LDIFF_SYM511
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF

LDIFF_SYM512=Lme_7a - System_Collections_Immutable_SecureObjectPool_2_T_REF_TCaller_REF_PrepNew_TCaller_REF_T_REF
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:.ctor"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:.ctor"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde120_end - Lfde120_start
	.long LDIFF_SYM515
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF

LDIFF_SYM516=Lme_7c - System_Collections_Immutable_SecurePooledObject_1_T_REF__ctor_T_REF
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:get_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:get_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde121_end - Lfde121_start
	.long LDIFF_SYM518
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner

LDIFF_SYM519=Lme_7d - System_Collections_Immutable_SecurePooledObject_1_T_REF_get_Owner
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:set_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:set_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde122_end - Lfde122_start
	.long LDIFF_SYM522
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int

LDIFF_SYM523=Lme_7e - System_Collections_Immutable_SecurePooledObject_1_T_REF_set_Owner_int
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:Use<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:Use<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde123_end - Lfde123_start
	.long LDIFF_SYM526
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_

LDIFF_SYM527=Lme_7f - System_Collections_Immutable_SecurePooledObject_1_T_REF_Use_TCaller_REF_TCaller_REF_
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:TryUse<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:TryUse<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde124_end - Lfde124_start
	.long LDIFF_SYM531
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_

LDIFF_SYM532=Lme_80 - System_Collections_Immutable_SecurePooledObject_1_T_REF_TryUse_TCaller_REF_TCaller_REF__T_REF_
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:IsOwned<TCaller_REF>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_REF>:IsOwned<TCaller_REF>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde125_end - Lfde125_start
	.long LDIFF_SYM535
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_

LDIFF_SYM536=Lme_81 - System_Collections_Immutable_SecurePooledObject_1_T_REF_IsOwned_TCaller_REF_TCaller_REF_
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNull<T_REF>"
	.asciz "System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNull<T_REF>"
	.quad System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde126_end - Lfde126_start
	.long LDIFF_SYM539
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string

LDIFF_SYM540=Lme_82 - System_Collections_Immutable_Requires_NotNull_T_REF_T_REF_string
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_REF>"
	.asciz "System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_REF>"
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde127_end - Lfde127_start
	.long LDIFF_SYM543
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string

LDIFF_SYM544=Lme_83 - System_Collections_Immutable_Requires_NotNullAllowStructs_T_REF_T_REF_string
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailArgumentNullException"
	.asciz "System_Collections_Immutable_Requires_FailArgumentNullException_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailArgumentNullException"
	.quad System_Collections_Immutable_Requires_FailArgumentNullException_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde128_end - Lfde128_start
	.long LDIFF_SYM546
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailArgumentNullException_string

LDIFF_SYM547=Lme_84 - System_Collections_Immutable_Requires_FailArgumentNullException_string
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:Range"
	.asciz "System_Collections_Immutable_Requires_Range_bool_string_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:Range"
	.quad System_Collections_Immutable_Requires_Range_bool_string_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde129_end - Lfde129_start
	.long LDIFF_SYM551
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_Range_bool_string_string

LDIFF_SYM552=Lme_85 - System_Collections_Immutable_Requires_Range_bool_string_string
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailRange"
	.asciz "System_Collections_Immutable_Requires_FailRange_string_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailRange"
	.quad System_Collections_Immutable_Requires_FailRange_string_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde130_end - Lfde130_start
	.long LDIFF_SYM555
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailRange_string_string

LDIFF_SYM556=Lme_86 - System_Collections_Immutable_Requires_FailRange_string_string
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:Argument"
	.asciz "System_Collections_Immutable_Requires_Argument_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:Argument"
	.quad System_Collections_Immutable_Requires_Argument_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde131_end - Lfde131_start
	.long LDIFF_SYM558
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_Argument_bool

LDIFF_SYM559=Lme_87 - System_Collections_Immutable_Requires_Argument_bool
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_REF>"
	.asciz "System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_REF>"
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde132_end - Lfde132_start
	.long LDIFF_SYM561
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF

LDIFF_SYM562=Lme_88 - System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_REF_TDisposed_REF
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryAdd"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryAdd"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde133_end - Lfde133_start
	.long LDIFF_SYM565
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT

LDIFF_SYM566=Lme_8a - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryAdd_T_GSHAREDVT
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryTake"
	.asciz "System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.AllocFreeConcurrentStack`1<T_GSHAREDVT>:TryTake"
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde134_end - Lfde134_start
	.long LDIFF_SYM569
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_

LDIFF_SYM570=Lme_8b - System_Collections_Immutable_AllocFreeConcurrentStack_1_T_GSHAREDVT_TryTake_T_GSHAREDVT_
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:AsOrderedCollection<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde135_end - Lfde135_start
	.long LDIFF_SYM574
Lfde135_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM575=Lme_8f - System_Collections_Immutable_ImmutableExtensions_AsOrderedCollection_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:ClearFastWhenEmpty<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde136_end - Lfde136_start
	.long LDIFF_SYM577
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM578=Lme_90 - System_Collections_Immutable_ImmutableExtensions_ClearFastWhenEmpty_T_GSHAREDVT_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde137_end - Lfde137_start
	.long LDIFF_SYM581
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_

LDIFF_SYM582=Lme_91 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_int_
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions:TryGetCount<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM585=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde138_end - Lfde138_start
	.long LDIFF_SYM588
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_

LDIFF_SYM589=Lme_92 - System_Collections_Immutable_ImmutableExtensions_TryGetCount_T_GSHAREDVT_System_Collections_IEnumerable_int_
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde139_end - Lfde139_start
	.long LDIFF_SYM592
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT

LDIFF_SYM593=Lme_93 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde140_end - Lfde140_start
	.long LDIFF_SYM595
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM596=Lme_94 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde141_end - Lfde141_start
	.long LDIFF_SYM599
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM600=Lme_95 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde142_end - Lfde142_start
	.long LDIFF_SYM602
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM603=Lme_96 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/ListOfTWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde143_end - Lfde143_start
	.long LDIFF_SYM605
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM606=Lme_97 - System_Collections_Immutable_ImmutableExtensions_ListOfTWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde144_end - Lfde144_start
	.long LDIFF_SYM609
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM610=Lme_98 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde145_end - Lfde145_start
	.long LDIFF_SYM613
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count

LDIFF_SYM614=Lme_99 - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde146_end - Lfde146_start
	.long LDIFF_SYM617
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM618=Lme_9a - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde147_end - Lfde147_start
	.long LDIFF_SYM620
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM621=Lme_9b - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableExtensions/FallbackWrapper`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde148_end - Lfde148_start
	.long LDIFF_SYM623
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM624=Lme_9c - System_Collections_Immutable_ImmutableExtensions_FallbackWrapper_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:ToImmutableList<TSource_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde149_end - Lfde149_start
	.long LDIFF_SYM627
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM628=Lme_9d - System_Collections_Immutable_ImmutableList_ToImmutableList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList:IndexOf<T_GSHAREDVT>"
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde150_end - Lfde150_start
	.long LDIFF_SYM632
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM633=Lme_9e - System_Collections_Immutable_ImmutableList_IndexOf_T_GSHAREDVT_System_Collections_Immutable_IImmutableList_1_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde151_end - Lfde151_start
	.long LDIFF_SYM635
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor

LDIFF_SYM636=Lme_9f - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde152_end - Lfde152_start
	.long LDIFF_SYM639
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM640=Lme_a0 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde153_end - Lfde153_start
	.long LDIFF_SYM642
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear

LDIFF_SYM643=Lme_a1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde154_end - Lfde154_start
	.long LDIFF_SYM645
Lfde154_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM646=Lme_a2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde155_end - Lfde155_start
	.long LDIFF_SYM648
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count

LDIFF_SYM649=Lme_a3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_SyncRoot"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde156_end - Lfde156_start
	.long LDIFF_SYM651
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM652=Lme_a4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.get_IsSynchronized"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde157_end - Lfde157_start
	.long LDIFF_SYM654
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM655=Lme_a5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde158_end - Lfde158_start
	.long LDIFF_SYM658
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int

LDIFF_SYM659=Lme_a6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_get_Item_int
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Immutable.IOrderedCollection<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde159_end - Lfde159_start
	.long LDIFF_SYM662
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int

LDIFF_SYM663=Lme_a7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Immutable_IOrderedCollection_T_get_Item_int
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde160_end - Lfde160_start
	.long LDIFF_SYM667
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM668=Lme_a8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde161_end - Lfde161_start
	.long LDIFF_SYM672
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM673=Lme_a9 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde162_end - Lfde162_start
	.long LDIFF_SYM679
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM680=Lme_aa - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde163_end - Lfde163_start
	.long LDIFF_SYM683
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM684=Lme_ab - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde164_end - Lfde164_start
	.long LDIFF_SYM687
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT

LDIFF_SYM688=Lme_ac - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IndexOf_T_GSHAREDVT
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde165_end - Lfde165_start
	.long LDIFF_SYM691
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM692=Lme_ad - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde166_end - Lfde166_start
	.long LDIFF_SYM694
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM695=Lme_ae - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde167_end - Lfde167_start
	.long LDIFF_SYM699
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT

LDIFF_SYM700=Lme_af - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_Insert_int_T_GSHAREDVT
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde168_end - Lfde168_start
	.long LDIFF_SYM703
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM704=Lme_b0 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde169_end - Lfde169_start
	.long LDIFF_SYM707
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM708=Lme_b1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.IList<T>.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,3
	.asciz "param1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde170_end - Lfde170_start
	.long LDIFF_SYM712
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT

LDIFF_SYM713=Lme_b2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_IList_T_set_Item_int_T_GSHAREDVT
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde171_end - Lfde171_start
	.long LDIFF_SYM716
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT

LDIFF_SYM717=Lme_b3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde172_end - Lfde172_start
	.long LDIFF_SYM719
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM720=Lme_b4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde173_end - Lfde173_start
	.long LDIFF_SYM722
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM723=Lme_b5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde174_end - Lfde174_start
	.long LDIFF_SYM726
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT

LDIFF_SYM727=Lme_b6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Remove_T_GSHAREDVT
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.ICollection.CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM729=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde175_end - Lfde175_start
	.long LDIFF_SYM731
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM732=Lme_b7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Add"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Add"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde176_end - Lfde176_start
	.long LDIFF_SYM735
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object

LDIFF_SYM736=Lme_b8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Add_object
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.RemoveAt"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.RemoveAt"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde177_end - Lfde177_start
	.long LDIFF_SYM739
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int

LDIFF_SYM740=Lme_b9 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_RemoveAt_int
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Clear"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Clear"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde178_end - Lfde178_start
	.long LDIFF_SYM742
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear

LDIFF_SYM743=Lme_ba - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Clear
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Contains"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde179_end - Lfde179_start
	.long LDIFF_SYM746
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object

LDIFF_SYM747=Lme_bb - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Contains_object
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,68,154,5
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde180_end - Lfde180_start
	.long LDIFF_SYM750
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object

LDIFF_SYM751=Lme_bc - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,153,6,68,154,5
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Insert"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Insert"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,3
	.asciz "param1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde181_end - Lfde181_start
	.long LDIFF_SYM755
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object

LDIFF_SYM756=Lme_bd - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsFixedSize"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde182_end - Lfde182_start
	.long LDIFF_SYM758
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM759=Lme_be - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_IsReadOnly"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde183_end - Lfde183_start
	.long LDIFF_SYM761
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM762=Lme_bf - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Remove"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.Remove"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde184_end - Lfde184_start
	.long LDIFF_SYM765
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object

LDIFF_SYM766=Lme_c0 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_Remove_object
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.get_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde185_end - Lfde185_start
	.long LDIFF_SYM769
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int

LDIFF_SYM770=Lme_c1 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:System.Collections.IList.set_Item"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde186_end - Lfde186_start
	.long LDIFF_SYM774
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object

LDIFF_SYM775=Lme_c2 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde187_end - Lfde187_start
	.long LDIFF_SYM777
Lfde187_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM778=Lme_c3 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:TryCastToImmutableList"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:TryCastToImmutableList"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde188_end - Lfde188_start
	.long LDIFF_SYM782
Lfde188_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_

LDIFF_SYM783=Lme_c4 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_TryCastToImmutableList_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IsCompatibleObject"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:IsCompatibleObject"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde189_end - Lfde189_start
	.long LDIFF_SYM786
Lfde189_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object

LDIFF_SYM787=Lme_c5 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_IsCompatibleObject_object
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Wrap"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:Wrap"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde190_end - Lfde190_start
	.long LDIFF_SYM790
Lfde190_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM791=Lme_c6 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_Wrap_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde191_end - Lfde191_start
	.long LDIFF_SYM796
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM797=Lme_c7 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<T_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
	.quad Lme_c8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde192_end - Lfde192_start
	.long LDIFF_SYM798
Lfde192_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor

LDIFF_SYM799=Lme_c8 - System_Collections_Immutable_ImmutableList_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:get_Version"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:get_Version"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde193_end - Lfde193_start
	.long LDIFF_SYM801
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version

LDIFF_SYM802=Lme_c9 - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_get_Version
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde194_end - Lfde194_start
	.long LDIFF_SYM804
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM805=Lme_ca - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde195_end - Lfde195_start
	.long LDIFF_SYM807
Lfde195_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM808=Lme_cb - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:ToImmutable"
	.asciz "System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Builder<T_GSHAREDVT>:ToImmutable"
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde196_end - Lfde196_start
	.long LDIFF_SYM810
Lfde196_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable

LDIFF_SYM811=Lme_cc - System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_ToImmutable
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde197_end - Lfde197_start
	.long LDIFF_SYM818
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool

LDIFF_SYM819=Lme_cd - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Builder_T_GSHAREDVT_int_int_bool
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.Immutable.ISecurePooledObjectUser.get_PoolUserId"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde198_end - Lfde198_start
	.long LDIFF_SYM821
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId

LDIFF_SYM822=Lme_ce - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_Immutable_ISecurePooledObjectUser_get_PoolUserId
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde199_end - Lfde199_start
	.long LDIFF_SYM824
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM825=Lme_cf - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde200_end - Lfde200_start
	.long LDIFF_SYM827
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM828=Lme_d0 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde201_end - Lfde201_start
	.long LDIFF_SYM831
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM832=Lme_d1 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde202_end - Lfde202_start
	.long LDIFF_SYM836
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM837=Lme_d2 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Reset"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:Reset"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde203_end - Lfde203_start
	.long LDIFF_SYM839
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset

LDIFF_SYM840=Lme_d3 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_Reset
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ResetStack"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ResetStack"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde204_end - Lfde204_start
	.long LDIFF_SYM845
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack

LDIFF_SYM846=Lme_d4 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ResetStack
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:NextBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:NextBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde205_end - Lfde205_start
	.long LDIFF_SYM849
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM850=Lme_d5 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_NextBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PreviousBranch"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PreviousBranch"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde206_end - Lfde206_start
	.long LDIFF_SYM853
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM854=Lme_d6 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PreviousBranch_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfDisposed"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfDisposed"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde207_end - Lfde207_start
	.long LDIFF_SYM856
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed

LDIFF_SYM857=Lme_d7 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfDisposed
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfChanged"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:ThrowIfChanged"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde208_end - Lfde208_start
	.long LDIFF_SYM859
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged

LDIFF_SYM860=Lme_d8 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_ThrowIfChanged
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PushNext"
	.asciz "System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Enumerator<T_GSHAREDVT>:PushNext"
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde209_end - Lfde209_start
	.long LDIFF_SYM864
Lfde209_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM865=Lme_d9 - System_Collections_Immutable_ImmutableList_1_Enumerator_T_GSHAREDVT_PushNext_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde210_end - Lfde210_start
	.long LDIFF_SYM867
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor

LDIFF_SYM868=Lme_da - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde211_end - Lfde211_start
	.long LDIFF_SYM874
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool

LDIFF_SYM875=Lme_db - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__ctor_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_bool
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsEmpty"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsEmpty"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde212_end - Lfde212_start
	.long LDIFF_SYM877
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM878=Lme_dc - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Height"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Height"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde213_end - Lfde213_start
	.long LDIFF_SYM880
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height

LDIFF_SYM881=Lme_dd - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Height
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Left"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Left"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde214_end - Lfde214_start
	.long LDIFF_SYM883
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left

LDIFF_SYM884=Lme_de - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Left
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Right"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Right"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde215_end - Lfde215_start
	.long LDIFF_SYM886
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right

LDIFF_SYM887=Lme_df - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Right
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Value"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Value"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde216_end - Lfde216_start
	.long LDIFF_SYM889
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value

LDIFF_SYM890=Lme_e0 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Value
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_Count"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde217_end - Lfde217_start
	.long LDIFF_SYM892
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count

LDIFF_SYM893=Lme_e1 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_Count
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRef"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRef"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde218_end - Lfde218_start
	.long LDIFF_SYM896
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int

LDIFF_SYM897=Lme_e2 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRef_int
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRefUnchecked"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ItemRefUnchecked"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde219_end - Lfde219_start
	.long LDIFF_SYM900
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int

LDIFF_SYM901=Lme_e3 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ItemRefUnchecked_int
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde220_end - Lfde220_start
	.long LDIFF_SYM903
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator

LDIFF_SYM904=Lme_e4 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde221_end - Lfde221_start
	.long LDIFF_SYM906
Lfde221_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM907=Lme_e5 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde222_end - Lfde222_start
	.long LDIFF_SYM909
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM910=Lme_e6 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:NodeTreeFromList"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:NodeTreeFromList"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde223_end - Lfde223_start
	.long LDIFF_SYM918
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int

LDIFF_SYM919=Lme_e7 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_NodeTreeFromList_System_Collections_Immutable_IOrderedCollection_1_T_GSHAREDVT_int_int
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:AddRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:AddRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde224_end - Lfde224_start
	.long LDIFF_SYM924
Lfde224_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM925=Lme_e8 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_AddRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde225_end - Lfde225_start
	.long LDIFF_SYM929
Lfde225_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM930=Lme_e9 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:IndexOf"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:IndexOf"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde226_end - Lfde226_start
	.long LDIFF_SYM938
Lfde226_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM939=Lme_ea - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_IndexOf_T_GSHAREDVT_int_int_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde227_end - Lfde227_start
	.long LDIFF_SYM945
Lfde227_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM946=Lme_eb - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CopyTo"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM948=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde228_end - Lfde228_start
	.long LDIFF_SYM952
Lfde228_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int

LDIFF_SYM953=Lme_ec - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CopyTo_System_Array_int
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Freeze"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Freeze"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde229_end - Lfde229_start
	.long LDIFF_SYM955
Lfde229_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze

LDIFF_SYM956=Lme_ed - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Freeze
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde230_end - Lfde230_start
	.long LDIFF_SYM958
Lfde230_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft

LDIFF_SYM959=Lme_ee - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateLeft
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:RotateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde231_end - Lfde231_start
	.long LDIFF_SYM961
Lfde231_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight

LDIFF_SYM962=Lme_ef - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_RotateRight
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde232_end - Lfde232_start
	.long LDIFF_SYM966
Lfde232_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft

LDIFF_SYM967=Lme_f0 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleLeft
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:DoubleRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde233_end - Lfde233_start
	.long LDIFF_SYM971
Lfde233_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight

LDIFF_SYM972=Lme_f1 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_DoubleRight
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_BalanceFactor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_BalanceFactor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde234_end - Lfde234_start
	.long LDIFF_SYM974
Lfde234_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor

LDIFF_SYM975=Lme_f2 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_BalanceFactor
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsRightHeavy"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsRightHeavy"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde235_end - Lfde235_start
	.long LDIFF_SYM977
Lfde235_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy

LDIFF_SYM978=Lme_f3 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsRightHeavy
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsBalanced"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:get_IsBalanced"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde236_end - Lfde236_start
	.long LDIFF_SYM980
Lfde236_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced

LDIFF_SYM981=Lme_f4 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_get_IsBalanced
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde237_end - Lfde237_start
	.long LDIFF_SYM983
Lfde237_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft

LDIFF_SYM984=Lme_f5 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceLeft
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde238_end - Lfde238_start
	.long LDIFF_SYM986
Lfde238_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight

LDIFF_SYM987=Lme_f6 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceRight
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceMany"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:BalanceMany"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde239_end - Lfde239_start
	.long LDIFF_SYM990
Lfde239_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany

LDIFF_SYM991=Lme_f7 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_BalanceMany
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateBoth"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateBoth"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde240_end - Lfde240_start
	.long LDIFF_SYM995
Lfde240_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM996=Lme_f8 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateBoth_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateLeft"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateLeft"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde241_end - Lfde241_start
	.long LDIFF_SYM999
Lfde241_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1000=Lme_f9 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateLeft_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateRight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:MutateRight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1003
Lfde242_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1004=Lme_fa - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_MutateRight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentHeight"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentHeight"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1007
Lfde243_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1008=Lme_fb - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentHeight_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentCount"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:ParentCount"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1011
Lfde244_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT

LDIFF_SYM1012=Lme_fc - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_ParentCount_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CreateRange"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:CreateRange"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1016
Lfde245_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM1017=Lme_fd - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_CreateRange_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:Contains"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1021
Lfde246_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT

LDIFF_SYM1022=Lme_fe - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_Contains_System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_T_GSHAREDVT
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
	.quad Lme_ff

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1023
Lfde247_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor

LDIFF_SYM1024=Lme_ff - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.RefAsValueType`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1027
Lfde248_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM1028=Lme_100 - System_Collections_Immutable_RefAsValueType_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryAdd"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryAdd"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1031
Lfde249_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT

LDIFF_SYM1032=Lme_101 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryAdd_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryTake"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:TryTake"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1035
Lfde250_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_

LDIFF_SYM1036=Lme_102 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_TryTake_TCaller_GSHAREDVT_System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:PrepNew"
	.asciz "System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecureObjectPool`2<T_GSHAREDVT,_TCaller_GSHAREDVT>:PrepNew"
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1040
Lfde251_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1041=Lme_103 - System_Collections_Immutable_SecureObjectPool_2_T_GSHAREDVT_TCaller_GSHAREDVT_PrepNew_TCaller_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1044
Lfde252_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM1045=Lme_104 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:get_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:get_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1047
Lfde253_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner

LDIFF_SYM1048=Lme_105 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_get_Owner
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:set_Owner"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:set_Owner"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1051
Lfde254_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int

LDIFF_SYM1052=Lme_106 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_set_Owner_int
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:Use<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:Use<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1055
Lfde255_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_

LDIFF_SYM1056=Lme_107 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_Use_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:TryUse<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:TryUse<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1060
Lfde256_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM1061=Lme_108 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_TryUse_TCaller_GSHAREDVT_TCaller_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:IsOwned<TCaller_GSHAREDVT>"
	.asciz "System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Collections.Immutable.SecurePooledObject`1<T_GSHAREDVT>:IsOwned<TCaller_GSHAREDVT>"
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1064
Lfde257_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_

LDIFF_SYM1065=Lme_109 - System_Collections_Immutable_SecurePooledObject_1_T_GSHAREDVT_IsOwned_TCaller_GSHAREDVT_TCaller_GSHAREDVT_
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,68,154,6
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_GSHAREDVT>"
	.asciz "System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:NotNullAllowStructs<T_GSHAREDVT>"
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1068
Lfde258_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string

LDIFF_SYM1069=Lme_10a - System_Collections_Immutable_Requires_NotNullAllowStructs_T_GSHAREDVT_T_GSHAREDVT_string
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_GSHAREDVT>"
	.asciz "System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Immutable.Requires:FailObjectDisposed<TDisposed_GSHAREDVT>"
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1071
Lfde259_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT

LDIFF_SYM1072=Lme_10b - System_Collections_Immutable_Requires_FailObjectDisposed_TDisposed_GSHAREDVT_TDisposed_GSHAREDVT
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1075
Lfde260_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int

LDIFF_SYM1076=Lme_10c - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Push"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1081
Lfde261_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT

LDIFF_SYM1082=Lme_10d - System_Collections_Generic_Stack_1_T_GSHAREDVT_Push_T_GSHAREDVT
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Pop"
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1088
Lfde262_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop

LDIFF_SYM1089=Lme_10e - System_Collections_Generic_Stack_1_T_GSHAREDVT_Pop
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Clear"
	.quad System_Collections_Generic_Stack_1_T_REF_Clear
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1091
Lfde263_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Clear

LDIFF_SYM1092=Lme_10f - System_Collections_Generic_Stack_1_T_REF_Clear
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1095
Lfde264_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM1096=Lme_114 - System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1097=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1098=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM1101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM1103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM1106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM1107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM1111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM1114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM1116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM1117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM1120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_14:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1140=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1141=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM1147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM1157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM1158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM1159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM1162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_19:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM1170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM1171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_24:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM1174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM1175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_25:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 9
	.asciz "HasBeenInvoked_ObjSpanArgs"

	.byte 1,9
	.asciz "StrategyDetermined_ObjSpanArgs"

	.byte 2,9
	.asciz "HasBeenInvoked_Obj4Args"

	.byte 4,9
	.asciz "StrategyDetermined_Obj4Args"

	.byte 8,9
	.asciz "HasBeenInvoked_RefArgs"

	.byte 16,9
	.asciz "StrategyDetermined_RefArgs"

	.byte 32,0,7
	.asciz "_InvokerStrategy"

LDIFF_SYM1179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_26:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM1182=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM1183=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM1186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM1187=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM1188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM1189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM1190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM1193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM1196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM1199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1202=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM1205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1206=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_27:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM1209=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 9
	.asciz "ELEMENT_TYPE_END"

	.byte 0,9
	.asciz "ELEMENT_TYPE_VOID"

	.byte 1,9
	.asciz "ELEMENT_TYPE_BOOLEAN"

	.byte 2,9
	.asciz "ELEMENT_TYPE_CHAR"

	.byte 3,9
	.asciz "ELEMENT_TYPE_I1"

	.byte 4,9
	.asciz "ELEMENT_TYPE_U1"

	.byte 5,9
	.asciz "ELEMENT_TYPE_I2"

	.byte 6,9
	.asciz "ELEMENT_TYPE_U2"

	.byte 7,9
	.asciz "ELEMENT_TYPE_I4"

	.byte 8,9
	.asciz "ELEMENT_TYPE_U4"

	.byte 9,9
	.asciz "ELEMENT_TYPE_I8"

	.byte 10,9
	.asciz "ELEMENT_TYPE_U8"

	.byte 11,9
	.asciz "ELEMENT_TYPE_R4"

	.byte 12,9
	.asciz "ELEMENT_TYPE_R8"

	.byte 13,9
	.asciz "ELEMENT_TYPE_STRING"

	.byte 14,9
	.asciz "ELEMENT_TYPE_PTR"

	.byte 15,9
	.asciz "ELEMENT_TYPE_BYREF"

	.byte 16,9
	.asciz "ELEMENT_TYPE_VALUETYPE"

	.byte 17,9
	.asciz "ELEMENT_TYPE_CLASS"

	.byte 18,9
	.asciz "ELEMENT_TYPE_VAR"

	.byte 19,9
	.asciz "ELEMENT_TYPE_ARRAY"

	.byte 20,9
	.asciz "ELEMENT_TYPE_GENERICINST"

	.byte 21,9
	.asciz "ELEMENT_TYPE_TYPEDBYREF"

	.byte 22,9
	.asciz "ELEMENT_TYPE_I"

	.byte 24,9
	.asciz "ELEMENT_TYPE_U"

	.byte 25,9
	.asciz "ELEMENT_TYPE_FNPTR"

	.byte 27,9
	.asciz "ELEMENT_TYPE_OBJECT"

	.byte 28,9
	.asciz "ELEMENT_TYPE_SZARRAY"

	.byte 29,9
	.asciz "ELEMENT_TYPE_MVAR"

	.byte 30,9
	.asciz "ELEMENT_TYPE_CMOD_REQD"

	.byte 31,9
	.asciz "ELEMENT_TYPE_CMOD_OPT"

	.byte 32,9
	.asciz "ELEMENT_TYPE_INTERNAL"

	.byte 33,9
	.asciz "ELEMENT_TYPE_MAX"

	.byte 34,9
	.asciz "ELEMENT_TYPE_MODIFIER"

	.byte 192,0,9
	.asciz "ELEMENT_TYPE_SENTINEL"

	.byte 193,0,9
	.asciz "ELEMENT_TYPE_PINNED"

	.byte 197,0,0,7
	.asciz "System_Reflection_CorElementType"

LDIFF_SYM1210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_28:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 9
	.asciz "VisibilityMask"

	.byte 7,9
	.asciz "NotPublic"

	.byte 0,9
	.asciz "Public"

	.byte 1,9
	.asciz "NestedPublic"

	.byte 2,9
	.asciz "NestedPrivate"

	.byte 3,9
	.asciz "NestedFamily"

	.byte 4,9
	.asciz "NestedAssembly"

	.byte 5,9
	.asciz "NestedFamANDAssem"

	.byte 6,9
	.asciz "NestedFamORAssem"

	.byte 7,9
	.asciz "LayoutMask"

	.byte 24,9
	.asciz "AutoLayout"

	.byte 0,9
	.asciz "SequentialLayout"

	.byte 8,9
	.asciz "ExplicitLayout"

	.byte 16,9
	.asciz "ClassSemanticsMask"

	.byte 32,9
	.asciz "Class"

	.byte 0,9
	.asciz "Interface"

	.byte 32,9
	.asciz "Abstract"

	.byte 128,1,9
	.asciz "Sealed"

	.byte 128,2,9
	.asciz "SpecialName"

	.byte 128,8,9
	.asciz "Import"

	.byte 128,32,9
	.asciz "Serializable"

	.byte 128,192,0,9
	.asciz "WindowsRuntime"

	.byte 128,128,1,9
	.asciz "StringFormatMask"

	.byte 128,128,12,9
	.asciz "AnsiClass"

	.byte 0,9
	.asciz "UnicodeClass"

	.byte 128,128,4,9
	.asciz "AutoClass"

	.byte 128,128,8,9
	.asciz "CustomFormatClass"

	.byte 128,128,12,9
	.asciz "CustomFormatMask"

	.byte 128,128,128,6,9
	.asciz "BeforeFieldInit"

	.byte 128,128,192,0,9
	.asciz "RTSpecialName"

	.byte 128,16,9
	.asciz "HasSecurity"

	.byte 128,128,16,9
	.asciz "ReservedMask"

	.byte 128,144,16,0,7
	.asciz "System_Reflection_TypeAttributes"

LDIFF_SYM1214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_13:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM1217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM1219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM1221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM1222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM1223=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM1226=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_7:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM1229=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1231=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 0,0
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_115

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1235=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1236
Lfde265_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1237=Lme_115 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyArray`1<T_REF>:.cctor"
	.asciz "System_Array_EmptyArray_1_T_REF__cctor"

	.byte 0,0
	.asciz "System.Array/EmptyArray`1<T_REF>:.cctor"
	.quad System_Array_EmptyArray_1_T_REF__cctor
	.quad Lme_116

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1238
Lfde266_start:

	.long 0
	.align 3
	.quad System_Array_EmptyArray_1_T_REF__cctor

LDIFF_SYM1239=Lme_116 - System_Array_EmptyArray_1_T_REF__cctor
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1<TSource_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1<TSource_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor
	.quad Lme_118

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1240
Lfde267_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor

LDIFF_SYM1241=Lme_118 - System_Collections_Immutable_ImmutableList_1_TSource_GSHAREDVT__cctor
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "System.Collections.Immutable.ImmutableList`1/Node<T_GSHAREDVT>:.cctor"
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0
	.quad Lme_119

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1242
Lfde268_start:

	.long 0
	.align 3
	.quad System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0

LDIFF_SYM1243=Lme_119 - System_Collections_Immutable_ImmutableList_1_Node_T_GSHAREDVT__cctor_0
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_REF>"
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1249
Lfde269_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1250=Lme_11a - System_Collections_Generic_EnumerableHelpers_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:ToArray"
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1252
Lfde270_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray

LDIFF_SYM1253=Lme_11c - System_Collections_Generic_LargeArrayBuilder_1_T_REF_ToArray
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_REF>:AddRange"
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1258
Lfde271_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1259=Lme_11d - System_Collections_Generic_LargeArrayBuilder_1_T_REF_AddRange_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:ToArray"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1262
Lfde272_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray

LDIFF_SYM1263=Lme_11f - System_Collections_Generic_ArrayBuilder_1_T_REF_ToArray
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:Add"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:Add"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1266
Lfde273_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF

LDIFF_SYM1267=Lme_120 - System_Collections_Generic_ArrayBuilder_1_T_REF_Add_T_REF
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:UncheckedAdd"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:UncheckedAdd"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1271
Lfde274_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF

LDIFF_SYM1272=Lme_122 - System_Collections_Generic_ArrayBuilder_1_T_REF_UncheckedAdd_T_REF
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int"

	.byte 0,0
	.asciz "System.Collections.Generic.ArrayBuilder`1<T_REF>:EnsureCapacity"
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1278
Lfde275_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int

LDIFF_SYM1279=Lme_123 - System_Collections_Generic_ArrayBuilder_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
