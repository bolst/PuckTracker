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
	.asciz "Microsoft.Extensions.FileSystemGlobbing.dll"
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
	.no_dead_strip System_ThrowHelper_ThrowIfNull_object_string
System_ThrowHelper_ThrowIfNull_object_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
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
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_Throw_string
System_ThrowHelper_Throw_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_3
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Numerics_Hashing_HashHelpers_Combine_int_int
System_Numerics_Hashing_HashHelpers_Combine_int_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400021
.word 0xd28000a2
bl _p_5
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400421
.word 0xd28000a2
bl _p_5
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_6
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
ut_9:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_8
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400400
bl _p_8
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2a00000
.word 0x14000011

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2a00003
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xaa1803f6
.word 0xb40000b8
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x35001fc0
.word 0xb5000359

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf9003ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1803e0
bl _p_12
.word 0xf9003ba0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3400041a
.word 0x910042e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910062e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x140000ac

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1903e0
bl _p_13
.word 0x93407c00
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9003ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400003c

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x79400001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x79400002
.word 0xaa1903e0
.word 0x3940033e
bl _p_15
bl _p_16
.word 0xaa1a03f9
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001b20
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_17
.word 0x14000001
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff760
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_18
.word 0x14000015
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x910042e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x79400001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x79400002
.word 0xaa1803e0
.word 0x3940031e
bl _p_15
bl _p_16
.word 0xf9003ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_19
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
bl _p_20
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_11
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800023
bl _p_10
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_11
.word 0xf90017a0
.word 0x92800021
bl _p_21
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801338
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800082
.word 0x3940035e
bl _p_22
.word 0x53001c00
.word 0x340003c0
.word 0x51000700
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x79400021
.word 0x6b01001f
.word 0x540001a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x79400001
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0x3940035e
bl _p_23
.word 0x93407c00
.word 0x6b18001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1a03e0
.word 0xd2800082
bl _p_5
.word 0x53001c00
.word 0x340002c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_24
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_11
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800023
bl _p_10
.word 0xf94013a0
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x79400001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x79400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
bl _p_16
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_11
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800023
bl _p_10
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800041
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #320]
.word 0x79400042
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c9
.word 0x79004002

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #312]
.word 0x79400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000189
.word 0x79004402

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005801
bl _p_25
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9005c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb9805800
.word 0x9280007e
.word 0x4b1e001a
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000562
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_18
.word 0x1400001d
.word 0xf9001bbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_26
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90023be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_27
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004bbf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xb980581a
.word 0xf9402ba0
.word 0xf9400c19
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2a00000
.word 0x53001c1a
.word 0x140001b1
.word 0xf9402ba0
.word 0x9280001e
.word 0xb900581e
.word 0xf9402ba0
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf90073a0
bl _p_28
.word 0xf94077a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9400b21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x9280005e
.word 0xb900581e
.word 0x140000c5

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf9401401

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa1a03e1
bl _p_29
.word 0x53001c00
.word 0x34001520
.word 0xb9801358
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xb9801000
.word 0x11000417

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0x4b170303
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0x3940035e
bl _p_30
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x540004a1
.word 0xf9402ba0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
bl _p_11
.word 0xf9006ba0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_31
.word 0xf9406fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900581e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400011e
.word 0xf9402ba0
.word 0x9280005e
.word 0xb900581e
.word 0x1400006f
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xaa1803e2
.word 0x3940035e
bl _p_32
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x3940001e
.word 0xaa1803e1
.word 0x910243a2
bl _p_33
.word 0x53001c00
.word 0x35000840
.word 0xf9402ba0
.word 0xf9401017
.word 0xaa1803f6

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf9006ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa0003f5
.word 0xaa1a03f4
.word 0x394002be
.word 0xb9801ea0
.word 0x11000400
.word 0xb9001ea0
.word 0xf9400aba
.word 0xb9801ab3
.word 0xaa1303e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb9001aa0
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_17
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
bl _p_34
.word 0x1400001d
.word 0xf9404bb8
.word 0xaa1a03f7
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b1a
.word 0xb9801b16
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b00
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_17
.word 0x14000001
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe620
.word 0xf9402ba0
bl _p_26
.word 0xf9402ba0
.word 0xf900141f
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x3940001e
.word 0x910163a8
bl _p_35
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x9100c002
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf9402ba0
.word 0x9280007e
.word 0xb900581e
.word 0x14000033
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0x9100c000
.word 0x91004000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_11
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
.word 0xd2800023
bl _p_10
.word 0xf9406fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd280005e
.word 0xb900581e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002a
.word 0xf9402ba0
.word 0x9280007e
.word 0xb900581e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0x9100c000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_36
.word 0x53001c00
.word 0x35fff880
.word 0xf9402ba0
bl _p_27
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xd2a00000
.word 0x53001c1a
.word 0x1400000c
.word 0xf90063be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
bl _p_37
.word 0xf94063be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x9280001e
.word 0xb900581e
.word 0xf9401400
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xb900581e
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x9100c000
.word 0x3940001e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9805b40
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xb9805f40
.word 0xf90013a0
bl _p_25
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9005b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
bl _p_11
.word 0xf90017a0
.word 0xd2a00001
bl _p_21
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd28000a1
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb9002b20

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_11
.word 0xb9801ba1
.word 0xb9001001
.word 0xf90013a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xf9400801
.word 0xf90023a1
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_40
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0103f8
.word 0x3940035e
.word 0xb9801f41
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b57
.word 0xb9801b56
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b40
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_41
.word 0xf9401ba0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90013a0
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c01
.word 0xf90023a1
.word 0xb9802800
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800901
bl _p_11
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xaa1a03e3
bl _p_42
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf90023a0
bl _p_44
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xaa0003f6
.word 0xaa1a03f5
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf940081a
.word 0xb9801814
.word 0xaa1403e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ac0
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400343
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_17
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf94027a2
bl _p_45
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400ba0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_11
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_46
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_47
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x394083a1
.word 0x39006001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fba
.word 0xd28000de
.word 0x6b1e035f
.word 0x54000782
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
bl _p_48
.word 0xaa0003fa
.word 0x14000041
bl _p_49
.word 0xaa0003fa
.word 0x1400003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf940001a
.word 0x14000033

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940001a
.word 0x14000028

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf940001a
.word 0x1400001d

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980d410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf940001a
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_19
.word 0xf90013a0
.word 0xd28026c0
bl _p_50
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb900103a
bl _p_51
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_12
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800801
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf9002fa0
bl _p_52
.word 0x9100e2c1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xf90027a1
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
.word 0xb90046c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1603f9
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_11
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001680
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_53

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_54
.word 0xf90023a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1603f9
.word 0xf9401bb5
.word 0xaa0103f7
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_11
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_53

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_54
.word 0xf9002ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
bl _p_55
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800801
bl _p_11
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf90023a0
bl _p_56
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7
.word 0xd2800de0
.word 0xaa1103e1
bl _p_7

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401759
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xb9801b38
.word 0xb9001b3f
.word 0x6b1f031f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2a00001
.word 0xaa1803e2
bl _p_57
.word 0xf9400b41
.word 0xaa1a03e0
.word 0xd2800002
bl _p_58
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_11
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_59
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90063bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_60
.word 0xaa1803e0
bl _p_61

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
.word 0xf9009ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0x39410700
.word 0x35000100
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9803020
.word 0xb9803821
.word 0x4b010000
.word 0x340001a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x394002fe
.word 0xaa1703e0
bl _p_62
.word 0x1400007b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_63
.word 0xaa0003f6
.word 0xaa1603e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0x1400003f

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94063a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401b00
.word 0xf9009ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9409ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x3940001e
bl _p_64
.word 0x53001c00
.word 0x340003a0
.word 0xaa1703f5
.word 0xaa1603f4
.word 0x394002be
.word 0xb9801ea0
.word 0x11000400
.word 0xb9001ea0
.word 0xf9400ab6
.word 0xb9801ab3
.word 0xaa1303e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb9001aa0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_65
.word 0x14000001
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff700
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_18
.word 0x14000015
.word 0xf9007fbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.word 0x39410300
.word 0x34000460

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xaa1703f9
.word 0xaa0003f6
.word 0x394002fe
.word 0xb9801ee0
.word 0x11000400
.word 0xb9001ee0
.word 0xf9400af5
.word 0xb9801af4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001b20
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_65

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xf9009ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x394002fe
.word 0x9102a3a8
.word 0xaa1703e0
bl _p_66
.word 0x1400012b

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405fb7
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f6
.word 0xb4001435

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f5
.word 0xaa1603f4
.word 0xaa0103f3
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b20

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_11
.word 0xf9009fa0
.word 0xf940a3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002980
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xaa0003f3

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x910263a0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_67
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x394263a0
.word 0x53001c00
.word 0x340018e0
.word 0xf9401700
.word 0xf9009ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_68
.word 0xaa0003e1
.word 0xf94053a2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_69
.word 0xf9409ba0
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x394002fe
.word 0xb9801ee0
.word 0x11000400
.word 0xb9001ee0
.word 0xf9400af6
.word 0xb9801af5
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000502
.word 0x110006a0
.word 0xb9001ae0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ec9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000009

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1703e0
.word 0xf94033a1
.word 0xf94037a2
bl _p_70
.word 0x14000001
.word 0x14000073
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb4000c76

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa0103f3
.word 0xb50006a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_11
.word 0xf9009fa0
.word 0xf940a3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001380
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xaa0003f3

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_71
.word 0x53001c00
.word 0x340003a0
.word 0xaa1903f6
.word 0xaa1703f5
.word 0x394002de
.word 0xb9801ec0
.word 0x11000400
.word 0xb9001ec0
.word 0xf9400ad7
.word 0xb9801ad4
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ac0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_72
.word 0x14000001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x9102a3a0
bl _p_73
.word 0x53001c00
.word 0x35ffda00
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90087be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xf94087be
.word 0xd61f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x3940033e
.word 0x910203a8
.word 0xaa1903e0
bl _p_74
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404bb9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_68
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910203a0
bl _p_75
.word 0x53001c00
.word 0x35fffce0
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf9008fbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910203a0
.word 0xf90077a0
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xaa1803e0
bl _p_76
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7
.word 0xd2800de0
.word 0xaa1103e1
bl _p_7
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401f40

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x3940001e
bl _p_77
.word 0x3901035f
.word 0x3901075f
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x910083a8
bl _p_78
.word 0x14000038

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bb9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #984]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800ef0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910083a0
bl _p_79
.word 0x53001c00
.word 0x35fff860
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf90023a0
.word 0xf94027be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7
.word 0xd2800de0
.word 0xaa1103e1
bl _p_7

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.word 0xb4000277
.word 0x3400013a
.word 0xf9401f00

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x3940001e
.word 0xaa1603e1
bl _p_80
.word 0x14000025
.word 0xf9401b00
.word 0x394002de
.word 0xf9400ac1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x3940001e
bl _p_81
.word 0x1400001c
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400009a
.word 0xd280003e
.word 0x3901031e
.word 0x1400000e
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400007a
.word 0xd280003e
.word 0x3901071e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000060
.word 0xf94013a0
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400fa0
.word 0xf94013a2
bl _p_82
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800301
bl _p_11
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xf94017a0
.word 0xf9401400
.word 0xd2801001
bl _p_11
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf9002040
.word 0xf9400801
.word 0xf9001441
.word 0xf9401801
.word 0xf9000c41
.word 0xf9401400
.word 0xf9000840
.word 0xf94017a0
.word 0xf9401c0f
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0x3940c3a0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7
.word 0xd2800de0
.word 0xaa1103e1
bl _p_7

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xf9400f00

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x910283a8
bl _p_78
.word 0x14000025

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405bb7
.word 0xf94033a0
.word 0xf9401000
.word 0x910143a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x394243a0
.word 0x53001c00
.word 0x34000160
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9006bbf
.word 0x94000012
.word 0xf9406ba0
.word 0xb4000040
bl _p_18
.word 0x14000019

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910283a0
bl _p_79
.word 0x53001c00
.word 0x35fffac0
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf9007bbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910283a0
.word 0xf9006fa0
.word 0xf9407bbe
.word 0xd61f03c0
.word 0x3942e3a0
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x14000051
.word 0xf9401300

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x9101e3a8
bl _p_78
.word 0x14000028

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047b8
.word 0xf94033a0
.word 0xf9401000
.word 0x910103a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x3941a3a0
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf90073bf
.word 0x94000012
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x1400001e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9101e3a0
bl _p_79
.word 0x53001c00
.word 0x35fffa60
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90083be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101e3a0
.word 0xf90077a0
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf94063a0
.word 0xf9001fa0
.word 0x14000005
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401340

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x9100e3a8
bl _p_78
.word 0x14000011

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027b9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9100e3a0
bl _p_79
.word 0x53001c00
.word 0x35fffd40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf9003bbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9400f40

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x910083a8
bl _p_78
.word 0x14000011

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401bba
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928007f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910083a0
bl _p_79
.word 0x53001c00
.word 0x35fffd40
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90043be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xf90037a0
.word 0xf94043be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x910103a8
bl _p_78
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bb8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928002f0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x910103a0
bl _p_79
.word 0x53001c00
.word 0x35fffd20
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf9003fbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910103a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401320

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0x9100a3a8
bl _p_78
.word 0x14000012

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fb9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928002f0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9100a3a0
bl _p_79
.word 0x53001c00
.word 0x35fffd20
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90047be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf9003ba0
.word 0xf94047be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928009f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910043a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf94017a2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800af0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928001f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400803
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x340003e0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd280003e
.word 0x3900e3be
.word 0x9100e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000001
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0x9100a3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x390083bf
.word 0x910083a0
.word 0xd2800001
.word 0xf9001ba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xb9801000
.word 0xb9801341
.word 0x6b01001f
.word 0x540001aa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_86
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xd2800020
.word 0x53001c17
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xb9801353
.word 0xb90053bf
.word 0x1400026f

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98053a0
.word 0xb9005ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xb98053a2
.word 0xaa1303e3
bl _p_87
.word 0x93407c00
.word 0xb90063a0
.word 0xf90037bf
.word 0xd2800000
.word 0xb5000600
.word 0xb98063a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54005089
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x540003c1
.word 0xb9805ba0
.word 0x11000400
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004ee9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000221
.word 0xb9805ba0
.word 0x11000800
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004d49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x54000081
.word 0xb9805ba0
.word 0x11000800
.word 0xb9005ba0
.word 0xf94037a0
.word 0xb50008e0
.word 0xb98063a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000821
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004a69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x540002a1
.word 0xb9805ba0
.word 0x11000400
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540048c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x54000101

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_11
.word 0xf90037a0
.word 0x14000021
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004669
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x540002a1
.word 0xb9805ba0
.word 0x11000400
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540044c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000101
.word 0x340042b7

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800201
bl _p_11
.word 0xf90037a0
.word 0xf94037a0
.word 0xb5000320
.word 0xb98063a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54004169
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
bl _p_11
.word 0xf90037a0
.word 0xf94037a0
.word 0xb50006a0
.word 0xb98063a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005ed
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003e29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x54000461
.word 0xb9805ba0
.word 0x11000400
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003c89
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280055e
.word 0x6b1e001f
.word 0x540002c1
.word 0xb9805ba0
.word 0x11000800
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54003ae9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000121

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_11
.word 0xf90037a0
.word 0xb9805ba0
.word 0xb90063a0
.word 0xf94037a0
.word 0xb5001480

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90043a0
.word 0xb9805ba0
.word 0xb90093a0
.word 0x14000069

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98093a0
.word 0xb900a3a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xb98093a2
.word 0xb98063a3
bl _p_87
.word 0x93407c00
.word 0xb900aba0
.word 0xb98093a0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x540003c1
.word 0xb980aba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54000281
.word 0xaa1a03e0
.word 0xb980a3a1
.word 0xb980aba2
bl _p_88
.word 0xf90067a0
.word 0xb9801320
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
bl _p_11
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_89
.word 0xf94063a0
.word 0xf90037a0
.word 0x14000039
.word 0xaa1a03e0
.word 0xb980a3a1
.word 0xb980aba2
bl _p_88
.word 0xf9003fa0
.word 0x14000033
.word 0xb980aba0
.word 0xb98063a1
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1a03e0
.word 0xb980a3a1
.word 0xb980aba2
bl _p_88
.word 0xf90043a0
.word 0x14000029
.word 0xb980a3a0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540004a0
.word 0xaa1a03e0
.word 0xb980a3a1
.word 0xb980aba2
bl _p_88
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf9005ba0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400802
.word 0xf9005fa2
.word 0xb9801800
.word 0xb90093a0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000182
.word 0xb98093a1
.word 0x11000422
.word 0xf94047a0
.word 0xb9001802
.word 0xf9405fa0
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94047a0
.word 0xf9405ba1
bl _p_17
.word 0xb980aba0
.word 0x11000400
.word 0xb90093a0
.word 0xb98093a0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54fff2ab
.word 0xf94037a0
.word 0xb5000200
.word 0xb9801320
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800601
bl _p_11
.word 0xf94067a4
.word 0xf90063a0
.word 0xf9403fa1
.word 0xf9404fa2
.word 0xf94043a3
bl _p_90
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000120
.word 0xf94037a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb5000060
.word 0xd2a00000
.word 0x53001c17
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000120
.word 0xf94037a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb5001960
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000120
.word 0xf94037a0
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xb4000f80
.word 0xb5000836

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf9006ba0
.word 0xaa1803e1
bl _p_91
.word 0xf9406ba0
.word 0xaa0003f6

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400021
.word 0xf90067a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0x1400005b
.word 0x3940029e
.word 0xb9801a80
.word 0x34000b00
.word 0xf9003fb5
.word 0xf9004fb4
.word 0xf9403fa0
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400814
.word 0xb9801800
.word 0xb90093a0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000162
.word 0xb98093a1
.word 0x11000422
.word 0xf9403fa0
.word 0xb9001802
.word 0xaa1403e0
.word 0xf9404fa2
.word 0xf9400283
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xf9403fa0
.word 0xf9404fa1
bl _p_92

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4
.word 0x14000021
.word 0xb4000414
.word 0xf90047b4
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94047a0
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400802
.word 0xf9003fa2
.word 0xb9801800
.word 0xb90093a0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000182
.word 0xb98093a1
.word 0x11000422
.word 0xf94047a0
.word 0xb9001802
.word 0xf9403fa0
.word 0xf94043a2
.word 0xf9403fa3
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xf94047a0
.word 0xf94043a1
bl _p_93
.word 0xf9003fb8
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403fa0
.word 0x3940001e
.word 0xb9801c01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400802
.word 0xf90047a2
.word 0xb9801800
.word 0xb90093a0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000182
.word 0xb98093a1
.word 0x11000422
.word 0xf9403fa0
.word 0xb9001802
.word 0xf94047a0
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9400063
.word 0xf9408870
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xf9403fa0
.word 0xf94043a1
bl _p_93
.word 0xb98063a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0x6b13001f
.word 0x54ffb20b
.word 0xb50002d6

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800301
bl _p_11
.word 0xf90063a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000d

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800601
bl _p_11
.word 0xf90063a0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1403e3
.word 0xaa1503e4
bl _p_94
.word 0xf94063a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801721
bl _p_19
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802ba0
.word 0x4b190003
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400fa4
.word 0x3940009e
bl _p_30
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000060
.word 0xaa1903e0
.word 0x14000002
.word 0xb9802ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98023a0
.word 0xb9801ba1
.word 0x4b010002
.word 0xf9400ba0
.word 0xf9400ba3
.word 0x3940007e
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800041
bl _p_3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0xd28005fe
.word 0x7900401e
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000409
.word 0xd2800b9e
.word 0x7900441e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xd280055e
.word 0x7900401e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800701
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_95
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800701
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_96
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800901
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_97
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800901
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_98
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800401
bl _p_11
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350007c0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0
.word 0x39406320
.word 0x35000580
.word 0xaa1903e0
bl _p_99
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0x340003c0
.word 0xaa1903e0
.word 0xf94017a1
bl _p_101
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd280003e
.word 0x3900c3be
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802521
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x91006320
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000a60
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ce0
.word 0x39406320
.word 0x350009c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0x35000080
.word 0xd280003e
.word 0x390163be
.word 0x14000042
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980
.word 0xb9801f21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0x394183a0
.word 0x35000160
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0xd280003e
.word 0x390183be
.word 0x910163a0
bl _p_102
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf8706850
.word 0xd63f0200
.word 0x910163a1
.word 0x91001020
.word 0xb9800421
.word 0x11000421
.word 0xb9000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa1903e0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_103
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xb9801c01
.word 0xf90013a1
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x51000421
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0xb9801f20
.word 0xf90013a0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x5400006b
.word 0xd2a00000
.word 0x14000025
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0xb9801f21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91006000
bl _p_104
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_6e:
.text
ut_111:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000560

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf90017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400ba1
.word 0xf9400821
bl _p_105
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000360
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0x39406320
.word 0x34000060
.word 0xd2a00000
.word 0x14000010
.word 0xaa1903e0
bl _p_99
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000980
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0x39406320
.word 0x35000860
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xb9801f20
.word 0xf90013a0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x5400048a
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928002f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xb9801f21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1903e0
bl _p_99
.word 0xf94013a1
.word 0x53001c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000360
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0x39406320
.word 0x34000060
.word 0xd2a00000
.word 0x14000010
.word 0xaa1903e0
bl _p_99
.word 0x53001c00
.word 0x35000160
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800401
bl _p_11
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x3980d410
.word 0xb5000050
bl _p_9
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000720
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800
.word 0x39406320
.word 0x350004e0
.word 0xaa1903e0
bl _p_107
.word 0x53001c00
.word 0x34000460
.word 0xaa1903e0
.word 0xf94017a1
bl _p_108
.word 0x53001c00
.word 0x340003c0
.word 0xaa1903e0
.word 0xf94017a1
bl _p_109
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xd280003e
.word 0x3900c3be
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802521
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x91006320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c01
.word 0xf90047a1
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000400
.word 0x9280001e
.word 0xb90077be
.word 0x9101c3a0
.word 0xf90057a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000061
.word 0xeb1f033f
.word 0x10000011
.word 0x54002640
.word 0x39406320
.word 0x35000b80
.word 0xeb1f033f
.word 0x10000011
.word 0x540025a0
.word 0xb9801f20
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_110
.word 0x53001c00
.word 0x35000080
.word 0xd280003e
.word 0x3901c3be
.word 0x14000047
.word 0x9101c3a1
.word 0x91005020
.word 0xb9801421
.word 0x11000421
.word 0xb9000001
.word 0x14000041
.word 0xeb1f033f
.word 0x10000011
.word 0x54002240
.word 0xb9801f20
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_111
.word 0x53001c00
.word 0x34000080
.word 0xd280003e
.word 0x3901c3be
.word 0x1400002b
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f80
.word 0xb9801f20
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003a0
.word 0xaa1903e0
bl _p_107
.word 0x53001c00
.word 0x35000320
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_108
.word 0x53001c00
.word 0x34000280
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d40
.word 0xf9401321

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb90087a0
.word 0xb90083bf
.word 0x14000006
.word 0x9101c3a1
.word 0x91004020
.word 0xb9801021
.word 0x11000421
.word 0xb9000001
.word 0x394223a0
.word 0x340010c0
.word 0x9101c3a0
bl _p_112
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800ef0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000071

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101c3a1
.word 0x91001020
.word 0xb9800421
.word 0x11000421
.word 0xb9000001
.word 0xb90087bf
.word 0xb98077a0
.word 0xf90053a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x5400056a
.word 0x9101c3a0
.word 0xf90057a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xb98077a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001d
.word 0x9101c3a0
.word 0xf90057a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x390223be
.word 0xb98087a0
.word 0xf90053a0
.word 0xf9403fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x540003a1
.word 0xb98077a0
.word 0xf90053a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x6b01001f
.word 0x54ffec41
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0xaa1903e0
.word 0x910083a1
.word 0xf94027a2
.word 0xf90013a2
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
bl _p_113
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0xaa1a03e0
bl _p_114
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760
.word 0x91006340
bl _p_112
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004cd
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0x91006340
bl _p_112
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91006340
bl _p_112
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013a2
.word 0x51000401

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xb9801c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0xb9801c01
.word 0xf90013a1
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0xb9802f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0xf9401321

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x5400006b
.word 0xd2a00000
.word 0x1400001f
.word 0xeb1f033f
.word 0x10000011
.word 0x54000400
.word 0xf9401322
.word 0xeb1f033f
.word 0x10000011
.word 0x54000380
.word 0xb9802f21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xf9401321

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860
.word 0xb9802b20
.word 0x11000400
.word 0x6b18001f
.word 0x5400006a
.word 0xd2a00000
.word 0x14000037
.word 0xaa1a03f7
.word 0xd2a0001a
.word 0x14000031

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9401322
.word 0x4b1a0300
.word 0x51000401

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000217
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x1400000a
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f7
.word 0x1100075a
.word 0x6b18035f
.word 0x54fff9e1
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91006000
bl _p_115
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_7f:
.text
ut_128:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000560

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf90017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000100

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400ba1
.word 0xf9401021
bl _p_105
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000ac0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0x39406320
.word 0x34000060
.word 0xd2a00000
.word 0x1400004b
.word 0xaa1903e0
bl _p_107
.word 0x53001c00
.word 0x34000100
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_108
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000040
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000500
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xb9801f20
.word 0xf90013a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x92800af0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000101
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_108
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350009a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0x39406320
.word 0x35000880
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0xb9801f20
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000660
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0
.word 0xb9802f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820
.word 0xf9401321

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x5400034a
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0xf9401322
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xb9802f21

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2a00002
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000009

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd2a00002
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000440
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0x39406320
.word 0x34000060
.word 0xd2a00000
.word 0x14000017
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0xb9801f20
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_110
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_19
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_7

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xf9400820
.word 0xb9801822
.word 0xf9400fa1
bl _p_5
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40001d8
.word 0xf94013a0
.word 0xb9801800
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000121
.word 0x3940035e
.word 0xf9400b40
.word 0xf94013a2
.word 0xf9400841
.word 0xb9801842
bl _p_5
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9801800
bl _p_55
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400fa1
.word 0xd2800082
bl _p_5
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf94013a0
.word 0xaa0103f5
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf94017a0
.word 0xaa0103f5
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9401ba0
.word 0xaa0103f5
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1503e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb9803ba0
.word 0x51001000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000068
.word 0xb9803bb5
.word 0x14000013

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_19
.word 0xf90023a0
.word 0xd28026c0
bl _p_50
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9803ba2
.word 0xb9001022
bl _p_51
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb9002ad5
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xb9801340
.word 0x3940033e
.word 0xf9400b21
.word 0xb9801021
.word 0x3940033e
.word 0xf9401322
.word 0xb9801042
.word 0xb020021
.word 0x6b01001f
.word 0x5400006a
.word 0xd2a00000
.word 0x14000048
.word 0x3940031e
.word 0xf9400b01
.word 0xb9802b22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x1400003e
.word 0x3940031e
.word 0xf9401301
.word 0xb9802b22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_117
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x14000034
.word 0x3940031e
.word 0xf9400b00
.word 0xb9801017
.word 0xb9801340
.word 0x3940031e
.word 0xf9401301
.word 0xb9801021
.word 0x4b010016
.word 0xd2a00015
.word 0x14000022

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940031e
.word 0xf9400f00

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x3940001e
.word 0xaa1503e1
bl _p_118
.word 0xaa0003f4
.word 0x4b1702c3
.word 0xb9802b24
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2a00000
.word 0x1400000c
.word 0xb9801280
.word 0xb0002f7
.word 0x110006b5
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b0002bf
.word 0x54fffb21
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800601
bl _p_11
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9000fa0
.word 0xd28000a4
bl _p_90
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401018
.word 0xb9800300
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401400
bl _p_120
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9401ba0
.word 0xf9402000
bl _p_121
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9402400
bl _p_120
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf940006f
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf9400463
.word 0xf90033a0
.word 0xd63f0060
.word 0xf94033a2
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940080f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c03
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf94013a1
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e3a0
bl _p_122
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800de0
.word 0xaa1103e1
bl _p_7

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9403ba0
.word 0xf9401018
.word 0xb9800300
.word 0xd2800017
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0xf9400f20

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0xf9403ba1
.word 0xf9401421
.word 0x9102c3a8
.word 0xd63f0020
.word 0x1400002e

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xf9403ba0
.word 0xf9401801
.word 0x9102c3a0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9403ba0
.word 0xf9401c00
.word 0xf9403ba0
.word 0xf9402003
.word 0x910183a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0x910283a0
bl _p_122
.word 0x53001c00
.word 0x34000160
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf90073bf
.word 0x94000014
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x14000021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf9403ba0
.word 0xf9402401
.word 0x9102c3a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff960
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x14000012
.word 0xf9007bbe

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400001
.word 0x9102c3a0
.word 0xd63f0020
.word 0xf9407bbe
.word 0xd61f03c0
.word 0x910323a0
bl _p_122
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x14000068
.word 0xf9401320

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x3940001e
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400421
.word 0x910223a8
.word 0xd63f0020
.word 0x14000033

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400801
.word 0x910223a0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9403ba0
.word 0xf9401c00
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400c03
.word 0x910143a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf94027a2
.word 0xd63f0060
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_122
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf90077bf
.word 0x94000015
.word 0xf94077a0
.word 0xb4000040
bl _p_18
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401001
.word 0x910223a0
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff8a0
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_18
.word 0x14000012
.word 0xf90083be

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401401
.word 0x910223a0
.word 0xd63f0020
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0x14000005
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800002
.word 0xf90027bf
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94023a1
.word 0xf9401421
.word 0xf94023a1
.word 0xf9401823
.word 0xf90033a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf94033a1
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0x910063a1
.word 0xf9002ba1
bl _p_123
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
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
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94017a1
.word 0xf9401821
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400f42
.word 0xf9401342
.word 0xf94017a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1648]
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
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf940142f
.word 0x3940001e
.word 0xf9401ba1
.word 0xf9401822
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400f42
.word 0xf9401342
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
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
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0x3940001e
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1664]
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
bl _p_120
.word 0xf94013a1
.word 0xf940182f
.word 0xf94013a1
.word 0xf9401c21
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401fa0
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

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000023
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_124
bl _p_125
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_124
bl _p_125
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000340
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002d
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000024
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_124
bl _p_125
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_7

Lme_b5:
.text
ut_182:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_126
.word 0xf9400340
bl _p_127
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_126
.word 0xf9400340
bl _p_127
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_128
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0x39404301
.word 0xb9000321
.word 0x9100235a
.word 0x91002338
.word 0xaa1a03f9
.word 0xf90017b8
.word 0x34000060
.word 0xf9400300
bl _p_126
.word 0xf9400340
bl _p_127
.word 0xf9000300
.word 0x9100233a
.word 0xf94017a0
.word 0x91002018
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0x91004357
.word 0xaa1903fa
.word 0xf9001bb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91002358
.word 0xf9401ba0
.word 0x91002017
.word 0xaa1803fa
.word 0xaa1703f9
.word 0xf9400300
bl _p_128
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf90002e0
.word 0xd349fee1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002318
.word 0x910022f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ThrowHelper_ThrowIfNull_object_string
bl System_ThrowHelper_Throw_string
bl System_SR_Format_string_object
bl System_Numerics_Hashing_HashHelpers_Combine_int_int
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
bl Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
bl Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
bl Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
bl Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
bl Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
bl Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
bl Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
bl Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
bl Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
bl Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
bl Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
bl Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
bl Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor
bl Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
bl Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,10,75
	.long 76,77,78,79,111,112,128,129
	.long 182,183,184,185
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_111
bl ut_112
bl ut_128
bl ut_129
bl ut_182
bl ut_183
bl ut_184
bl ut_185

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,32
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153
	.byte 3,68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150
	.byte 25,68,151,24,152,23,68,153,22,154,21,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.byte 151,7,68,152,6,68,154,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,68,153
	.byte 7,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,24,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,149,10,150,9,68,151,8,68,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,34,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152
	.byte 35,68,153,34,154,33,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,13,12,31,0,68,14,112,157,14,158,13,68,13,29,24,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,151,32,152,31,68,153,30,154,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.byte 22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151
	.byte 22,152,21,68,153,20,154,19,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154
	.byte 12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,153,20,154,19,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154
	.byte 2,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5
	.byte 68,152,4,153,3,68,154,2,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,27,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_FileSystemGlobbing_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4293
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4296
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4298
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4306
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4311
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4316
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4318
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4320
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4322
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4325
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4327
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4335
	.no_dead_strip plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4340
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor_int
plt_System_Collections_Generic_List_1_string__ctor_int:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4352
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4363
	.no_dead_strip plt_System_IO_Path_GetFullPath_string
plt_System_IO_Path_GetFullPath_string:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4368
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4373
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4390
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4393
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4396
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4401
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4403
	.no_dead_strip plt_string_IndexOf_char_int
plt_string_IndexOf_char_int:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4408
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4413
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4418
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4423
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4425
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4427
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4438
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4440
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4445
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4447
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string_
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_TryGetValue_string_System_Collections_Generic_List_1_string_:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4452
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_set_Item_string_System_Collections_Generic_List_1_string:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4463
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_GetEnumerator:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4474
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_System_Collections_Generic_List_1_string_MoveNext:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4485
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4496
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4498
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4500
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4502
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4504
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4521
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4523
	.no_dead_strip plt_System_IO_Directory_GetCurrentDirectory
plt_System_IO_Directory_GetCurrentDirectory:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4525
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4530
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4532
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4534
	.no_dead_strip plt_System_StringComparer_get_CurrentCulture
plt_System_StringComparer_get_CurrentCulture:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4536
	.no_dead_strip plt_System_StringComparer_get_CurrentCultureIgnoreCase
plt_System_StringComparer_get_CurrentCultureIgnoreCase:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4541
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4546
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4549
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor
plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4551
	.no_dead_strip plt_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
plt_System_Linq_Enumerable_Select_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Func_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4562
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext
plt_System_Linq_Enumerable_ToList_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4574
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4586
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_HashSet_1_string__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4588
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4599
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4604
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
plt_Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4606
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4608
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4610
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddRange_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4612
	.no_dead_strip plt_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable
plt_System_Linq_Enumerable_OfType_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Collections_IEnumerable:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4623
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_string_Contains_string
plt_System_Collections_Generic_HashSet_1_string_Contains_string:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4635
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4646
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4663
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4674
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4686
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
plt_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4688
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4690
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_bool:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4707
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4719
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_MoveNext:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4736
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_GetEnumerator:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4747
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_MoveNext:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4758
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4769
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear
plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Clear:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4771
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_GetEnumerator:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4782
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_MoveNext:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4793
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment
plt_System_Collections_Generic_HashSet_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Add_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4804
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_string_Add_string
plt_System_Collections_Generic_HashSet_1_string_Add_string:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4815
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4826
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4831
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4844
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4849
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4854
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4859
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4861
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4863
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4866
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4869
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_System_Collections_Generic_List_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4880
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_AddWithResize_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4897
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4914
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4916
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4918
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4920
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4923
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4926
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4928
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4930
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4932
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4934
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4945
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4947
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4952
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4954
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4956
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4958
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4961
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4963
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4968
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PushDataFrame_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4971
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_PopDirectory:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4982
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4993
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4996
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4998
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5003
	.no_dead_strip plt_string_IndexOf_string_int_int_System_StringComparison
plt_string_IndexOf_string_int_int_System_StringComparison:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5014
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5019
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5027
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5030
	.no_dead_strip plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
plt_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5032
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5034
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5036
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5039
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5041
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileSystemGlobbing_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5044
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_FileSystemGlobbing_got, 2736
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
	.asciz "38DDD447-69DC-43B6-A44C-649658D39927"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.FileSystemGlobbing"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_FileSystemGlobbing_got
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

	.long 213,213,2736,192,129,191,8,98
	.long 391195135,0,9599,128,8,8,7,9
	.long 8388607,0,4,24,12200,0,0,0
	.long 0,2592,1032,2088,0,1672,824,496
	.long 1368,0,2168,2584,304,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 155,113,254,6,16,17,122,161,245,101,73,235,236,107,232,67
	.globl _mono_aot_module_Microsoft_Extensions_FileSystemGlobbing_info
	.align 3
_mono_aot_module_Microsoft_Extensions_FileSystemGlobbing_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM10=Lme_0 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:Throw"
	.asciz "System_ThrowHelper_Throw_string"

	.byte 0,0
	.asciz "System.ThrowHelper:Throw"
	.quad System_ThrowHelper_Throw_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde1_end - Lfde1_start
	.long LDIFF_SYM12
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM13=Lme_1 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM15=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM17=Lme_2 - System_SR_Format_string_object
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_3:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Numerics.Hashing.HashHelpers:Combine"
	.asciz "System_Numerics_Hashing_HashHelpers_Combine_int_int"

	.byte 0,0
	.asciz "System.Numerics.Hashing.HashHelpers:Combine"
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_Hashing_HashHelpers_Combine_int_int

LDIFF_SYM36=Lme_3 - System_Numerics_Hashing_HashHelpers_Combine_int_int
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch"

	.byte 32,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "<Stem>k__BackingField"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch"

LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:get_Path"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:get_Path"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde4_end - Lfde4_start
	.long LDIFF_SYM44
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path

LDIFF_SYM45=Lme_4 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Path
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:get_Stem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:get_Stem"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem

LDIFF_SYM48=Lme_5 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_get_Stem
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string

LDIFF_SYM53=Lme_6 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch__ctor_string_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:Equals"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:Equals"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch

LDIFF_SYM57=Lme_7 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:Equals"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:Equals"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde8_end - Lfde8_start
	.long LDIFF_SYM61
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object

LDIFF_SYM62=Lme_8 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_Equals_object
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:GetHashCode"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:GetHashCode"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode

LDIFF_SYM65=Lme_9 - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:GetHashCode"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:GetHashCode"
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde10_end - Lfde10_start
	.long LDIFF_SYM67
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string

LDIFF_SYM68=Lme_a - Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_GetHashCode_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

	.byte 16,16
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 16,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo"

	.byte 40,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_files"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo"

LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde11_end - Lfde11_start
	.long LDIFF_SYM87
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM88=Lme_b - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool

LDIFF_SYM102=Lme_c - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__ctor_string_System_Collections_Generic_IEnumerable_1_string_bool
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_FullName"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_FullName"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName

LDIFF_SYM105=Lme_d - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_FullName
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_Name"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_Name"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde14_end - Lfde14_start
	.long LDIFF_SYM107
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name

LDIFF_SYM108=Lme_e - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_Name
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_ParentDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:get_ParentDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde15_end - Lfde15_start
	.long LDIFF_SYM110
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory

LDIFF_SYM111=Lme_f - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_get_ParentDirectory
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:EnumerateFileSystemInfos"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:EnumerateFileSystemInfos"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde16_end - Lfde16_start
	.long LDIFF_SYM113
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos

LDIFF_SYM114=Lme_10 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_EnumerateFileSystemInfos
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:IsRootDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:IsRootDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde17_end - Lfde17_start
	.long LDIFF_SYM118
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string

LDIFF_SYM119=Lme_11 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_IsRootDirectory_string_string
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:GetDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:GetDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde18_end - Lfde18_start
	.long LDIFF_SYM123
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string

LDIFF_SYM124=Lme_12 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo_GetDirectory_string
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.cctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo:.cctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde19_end - Lfde19_start
	.long LDIFF_SYM125
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor

LDIFF_SYM126=Lme_13 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__cctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<EnumerateFileSystemInfos>d__12"

	.byte 96,16
LDIFF_SYM127=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,88,6
	.asciz "<>2__current"

LDIFF_SYM129=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,92,6
	.asciz "<>4__this"

LDIFF_SYM131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "<dict>5__2"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "<>7__wrap2"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "<>7__wrap3"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "_<EnumerateFileSystemInfos>d__12"

LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde20_end - Lfde20_start
	.long LDIFF_SYM140
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int

LDIFF_SYM141=Lme_14 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__ctor_int
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.IDisposable.Dispose"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.IDisposable.Dispose"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde21_end - Lfde21_start
	.long LDIFF_SYM144
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose

LDIFF_SYM145=Lme_15 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_IDisposable_Dispose
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:MoveNext"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:MoveNext"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM149=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,144,1,11
	.asciz "V_9"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM157
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext

LDIFF_SYM158=Lme_16 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_MoveNext
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:<>m__Finally1"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:<>m__Finally1"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde23_end - Lfde23_start
	.long LDIFF_SYM160
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1

LDIFF_SYM161=Lme_17 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally1
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:<>m__Finally2"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:<>m__Finally2"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM163
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2

LDIFF_SYM164=Lme_18 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12__m__Finally2
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.Generic.IEnumerator<Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase>.get_Current"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.Generic.IEnumerator<Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase>.get_Current"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde25_end - Lfde25_start
	.long LDIFF_SYM166
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current

LDIFF_SYM167=Lme_19 - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_get_Current
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerator.Reset"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerator.Reset"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset

LDIFF_SYM170=Lme_1a - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerator.get_Current"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde27_end - Lfde27_start
	.long LDIFF_SYM172
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current

LDIFF_SYM173=Lme_1b - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase>.GetEnumerator"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase>.GetEnumerator"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde28_end - Lfde28_start
	.long LDIFF_SYM176
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator

LDIFF_SYM177=Lme_1c - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase_GetEnumerator
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.InMemoryDirectoryInfo/<EnumerateFileSystemInfos>d__12:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde29_end - Lfde29_start
	.long LDIFF_SYM179
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM180=Lme_1d - Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo__EnumerateFileSystemInfosd__12_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 9
	.asciz "CurrentCulture"

	.byte 0,9
	.asciz "CurrentCultureIgnoreCase"

	.byte 1,9
	.asciz "InvariantCulture"

	.byte 2,9
	.asciz "InvariantCultureIgnoreCase"

	.byte 3,9
	.asciz "Ordinal"

	.byte 4,9
	.asciz "OrdinalIgnoreCase"

	.byte 5,0,7
	.asciz "System_StringComparison"

LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

	.byte 20,16
LDIFF_SYM185=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "<ComparisonType>k__BackingField"

LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder"

LDIFF_SYM187=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_10:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

	.byte 48,16
LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_includePatterns"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_excludePatterns"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "_builder"

LDIFF_SYM193=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "_comparison"

LDIFF_SYM194=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher"

LDIFF_SYM195=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde30_end - Lfde30_start
	.long LDIFF_SYM199
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor

LDIFF_SYM200=Lme_1e - Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde31_end - Lfde31_start
	.long LDIFF_SYM203
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison

LDIFF_SYM204=Lme_1f - Microsoft_Extensions_FileSystemGlobbing_Matcher__ctor_System_StringComparison
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:AddInclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:AddInclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde32_end - Lfde32_start
	.long LDIFF_SYM207
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string

LDIFF_SYM208=Lme_20 - Microsoft_Extensions_FileSystemGlobbing_Matcher_AddInclude_string
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext"

	.byte 72,16
LDIFF_SYM209=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_root"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_includePatternContexts"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "_excludePatternContexts"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "_files"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "_declaredLiteralFolderSegmentInString"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,6
	.asciz "_declaredLiteralFileSegments"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,56,6
	.asciz "_declaredParentPathSegment"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,64,6
	.asciz "_declaredWildcardPathSegment"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,65,6
	.asciz "_comparisonType"

LDIFF_SYM218=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,68,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext"

LDIFF_SYM219=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:Execute"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Matcher:Execute"
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM223=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde33_end - Lfde33_start
	.long LDIFF_SYM225
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM226=Lme_21 - Microsoft_Extensions_FileSystemGlobbing_Matcher_Execute_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.MatcherExtensions:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.MatcherExtensions:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM227=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde34_end - Lfde34_start
	.long LDIFF_SYM229
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string

LDIFF_SYM230=Lme_22 - Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,68,153,7,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.MatcherExtensions:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.MatcherExtensions:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM231=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde35_end - Lfde35_start
	.long LDIFF_SYM234
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM235=Lme_23 - Microsoft_Extensions_FileSystemGlobbing_MatcherExtensions_Match_Microsoft_Extensions_FileSystemGlobbing_Matcher_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult"

	.byte 32,16
LDIFF_SYM236=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "<HasMatches>k__BackingField"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult"

LDIFF_SYM239=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde36_end - Lfde36_start
	.long LDIFF_SYM245
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool

LDIFF_SYM246=Lme_24 - Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_bool
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:set_Files"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:set_Files"
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde37_end - Lfde37_start
	.long LDIFF_SYM249
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch

LDIFF_SYM250=Lme_25 - Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_set_Files_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:get_HasMatches"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.PatternMatchingResult:get_HasMatches"
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde38_end - Lfde38_start
	.long LDIFF_SYM252
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches

LDIFF_SYM253=Lme_26 - Microsoft_Extensions_FileSystemGlobbing_PatternMatchingResult_get_HasMatches
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_StringComparer"

	.byte 16,16
LDIFF_SYM254=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_StringComparer"

LDIFF_SYM255=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Util.StringComparisonHelper:GetStringComparer"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Util.StringComparisonHelper:GetStringComparer"
	.quad Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM258=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde39_end - Lfde39_start
	.long LDIFF_SYM260
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison

LDIFF_SYM261=Lme_27 - Microsoft_Extensions_FileSystemGlobbing_Util_StringComparisonHelper_GetStringComparer_System_StringComparison
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 16,16
LDIFF_SYM262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo"

	.byte 40,16
LDIFF_SYM266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM267=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo"

LDIFF_SYM270=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM275=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde40_end - Lfde40_start
	.long LDIFF_SYM276
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo

LDIFF_SYM277=Lme_29 - Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo__ctor_string_Microsoft_Extensions_FileSystemGlobbing_InMemoryDirectoryInfo
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_FullName"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_FullName"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde41_end - Lfde41_start
	.long LDIFF_SYM279
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName

LDIFF_SYM280=Lme_2a - Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_FullName
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_Name"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_Name"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde42_end - Lfde42_start
	.long LDIFF_SYM282
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name

LDIFF_SYM283=Lme_2b - Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_Name
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_ParentDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.InMemoryFileInfo:get_ParentDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde43_end - Lfde43_start
	.long LDIFF_SYM285
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory

LDIFF_SYM286=Lme_2c - Microsoft_Extensions_FileSystemGlobbing_Internal_InMemoryFileInfo_get_ParentDirectory
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM290=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM291=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde44_end - Lfde44_start
	.long LDIFF_SYM292
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison

LDIFF_SYM293=Lme_39 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_System_StringComparison
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,153,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Execute"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Execute"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde45_end - Lfde45_start
	.long LDIFF_SYM295
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute

LDIFF_SYM296=Lme_3a - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Execute
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM298=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM304=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,168,1,11
	.asciz "V_6"

LDIFF_SYM306=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM307=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM308=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,128,1,11
	.asciz "V_11"

LDIFF_SYM311=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde46_end - Lfde46_start
	.long LDIFF_SYM313
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string

LDIFF_SYM314=Lme_3b - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Match_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase_string
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext"

LDIFF_SYM315=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Declare"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:Declare"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM320=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde47_end - Lfde47_start
	.long LDIFF_SYM321
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare

LDIFF_SYM322=Lme_3c - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_Declare
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment"

LDIFF_SYM323=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment"

	.byte 32,16
LDIFF_SYM326=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_comparisonType"

LDIFF_SYM327=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment"

LDIFF_SYM329=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:DeclareInclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:DeclareInclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,3
	.asciz "patternSegment"

LDIFF_SYM333=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "isLastSegment"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM335=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde48_end - Lfde48_start
	.long LDIFF_SYM336
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool

LDIFF_SYM337=Lme_3d - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_DeclareInclude_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:CombinePath"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:CombinePath"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde49_end - Lfde49_start
	.long LDIFF_SYM340
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string

LDIFF_SYM341=Lme_3e - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_CombinePath_string_string
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_REF>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_REF>"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde50_end - Lfde50_start
	.long LDIFF_SYM347
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool

LDIFF_SYM348=Lme_3f - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_bool
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_REF>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_REF>"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM354=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM357=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde51_end - Lfde51_start
	.long LDIFF_SYM359
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult

LDIFF_SYM360=Lme_40 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_REF_TFileInfoBase_REF_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:PopDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:PopDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM363=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM365=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde52_end - Lfde52_start
	.long LDIFF_SYM366
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory

LDIFF_SYM367=Lme_41 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PopDirectory
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:PushDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:PushDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM371=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM373=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde53_end - Lfde53_start
	.long LDIFF_SYM374
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM375=Lme_42 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:.cctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:.cctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde54_end - Lfde54_start
	.long LDIFF_SYM376
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor

LDIFF_SYM377=Lme_43 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__cctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM378=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM379=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde55_end - Lfde55_start
	.long LDIFF_SYM383
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor

LDIFF_SYM384=Lme_44 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__ctor
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern"

LDIFF_SYM385=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<.ctor>b__9_0"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<.ctor>b__9_0"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,3
	.asciz "pattern"

LDIFF_SYM389=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde56_end - Lfde56_start
	.long LDIFF_SYM390
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern

LDIFF_SYM391=Lme_45 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<.ctor>b__9_1"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<.ctor>b__9_1"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,3
	.asciz "pattern"

LDIFF_SYM393=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde57_end - Lfde57_start
	.long LDIFF_SYM394
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern

LDIFF_SYM395=Lme_46 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c___ctorb__9_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPattern
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<Match>b__11_1"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<Match>b__11_1"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "pattern"

LDIFF_SYM397=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,40,3
	.asciz "file"

LDIFF_SYM398=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde58_end - Lfde58_start
	.long LDIFF_SYM399
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase

LDIFF_SYM400=Lme_47 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<Match>b__11_0"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c:<Match>b__11_0"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,3
	.asciz "pattern"

LDIFF_SYM402=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "dir"

LDIFF_SYM403=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde59_end - Lfde59_start
	.long LDIFF_SYM404
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM405=Lme_48 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__Matchb__11_0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_REF>:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_REF>:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde60_end - Lfde60_start
	.long LDIFF_SYM407
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor

LDIFF_SYM408=Lme_49 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__ctor
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_REF>:<MatchPatternContexts>b__0"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_REF>:<MatchPatternContexts>b__0"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,32,3
	.asciz "ctx"

LDIFF_SYM410=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,40,3
	.asciz "file"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde61_end - Lfde61_start
	.long LDIFF_SYM412
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF

LDIFF_SYM413=Lme_4a - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_REF__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_REF
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult"

	.byte 32,16
LDIFF_SYM414=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "<IsSuccessful>k__BackingField"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "<Stem>k__BackingField"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult"

LDIFF_SYM417=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:get_IsSuccessful"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:get_IsSuccessful"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde62_end - Lfde62_start
	.long LDIFF_SYM421
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful

LDIFF_SYM422=Lme_4b - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_IsSuccessful
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:get_Stem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:get_Stem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde63_end - Lfde63_start
	.long LDIFF_SYM424
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem

LDIFF_SYM425=Lme_4c - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_get_Stem
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde64_end - Lfde64_start
	.long LDIFF_SYM429
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string

LDIFF_SYM430=Lme_4d - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__ctor_bool_string
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:Success"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:Success"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde65_end - Lfde65_start
	.long LDIFF_SYM432
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string

LDIFF_SYM433=Lme_4e - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_Success_string
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:.cctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:.cctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde66_end - Lfde66_start
	.long LDIFF_SYM434
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor

LDIFF_SYM435=Lme_4f - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult__cctor
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde67_end - Lfde67_start
	.long LDIFF_SYM438
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison

LDIFF_SYM439=Lme_50 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__ctor_System_StringComparison
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:get_ComparisonType"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:get_ComparisonType"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde68_end - Lfde68_start
	.long LDIFF_SYM441
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType

LDIFF_SYM442=Lme_51 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_get_ComparisonType
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:Build"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:Build"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,208,0,11
	.asciz "V_7"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,224,0,11
	.asciz "V_9"

LDIFF_SYM454=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,232,0,11
	.asciz "V_10"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,248,0,11
	.asciz "V_11"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,128,1,11
	.asciz "V_13"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,144,1,11
	.asciz "V_14"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,160,1,11
	.asciz "V_15"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde69_end - Lfde69_start
	.long LDIFF_SYM461
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string

LDIFF_SYM462=Lme_52 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Build_string
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:NextIndex"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:NextIndex"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde70_end - Lfde70_start
	.long LDIFF_SYM468
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int

LDIFF_SYM469=Lme_53 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_NextIndex_string_char___int_int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:Portion"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:Portion"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde71_end - Lfde71_start
	.long LDIFF_SYM473
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int

LDIFF_SYM474=Lme_54 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_Portion_string_int_int
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:.cctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder:.cctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde72_end - Lfde72_start
	.long LDIFF_SYM475
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor

LDIFF_SYM476=Lme_55 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder__cctor
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_LinearPattern"

	.byte 24,16
LDIFF_SYM477=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "<Segments>k__BackingField"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "_LinearPattern"

LDIFF_SYM479=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde73_end - Lfde73_start
	.long LDIFF_SYM484
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment

LDIFF_SYM485=Lme_56 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:get_Segments"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:get_Segments"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde74_end - Lfde74_start
	.long LDIFF_SYM487
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments

LDIFF_SYM488=Lme_57 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_get_Segments
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:CreatePatternContextForInclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:CreatePatternContextForInclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde75_end - Lfde75_start
	.long LDIFF_SYM490
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude

LDIFF_SYM491=Lme_58 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForInclude
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:CreatePatternContextForExclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/LinearPattern:CreatePatternContextForExclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde76_end - Lfde76_start
	.long LDIFF_SYM493
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude

LDIFF_SYM494=Lme_59 - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_LinearPattern_CreatePatternContextForExclude
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_RaggedPattern"

	.byte 48,16
LDIFF_SYM495=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "<Contains>k__BackingField"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "<EndsWith>k__BackingField"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "<Segments>k__BackingField"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "<StartsWith>k__BackingField"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "_RaggedPattern"

LDIFF_SYM500=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde77_end - Lfde77_start
	.long LDIFF_SYM508
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment

LDIFF_SYM509=Lme_5a - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern__ctor_System_Collections_Generic_List_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_System_Collections_Generic_IList_1_System_Collections_Generic_IList_1_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_Contains"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_Contains"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde78_end - Lfde78_start
	.long LDIFF_SYM511
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains

LDIFF_SYM512=Lme_5b - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_Contains
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_EndsWith"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_EndsWith"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde79_end - Lfde79_start
	.long LDIFF_SYM514
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith

LDIFF_SYM515=Lme_5c - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_EndsWith
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_StartsWith"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:get_StartsWith"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde80_end - Lfde80_start
	.long LDIFF_SYM517
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith

LDIFF_SYM518=Lme_5d - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_get_StartsWith
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:CreatePatternContextForInclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:CreatePatternContextForInclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde81_end - Lfde81_start
	.long LDIFF_SYM520
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude

LDIFF_SYM521=Lme_5e - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForInclude
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:CreatePatternContextForExclude"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.Patterns.PatternBuilder/RaggedPattern:CreatePatternContextForExclude"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde82_end - Lfde82_start
	.long LDIFF_SYM523
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude

LDIFF_SYM524=Lme_5f - Microsoft_Extensions_FileSystemGlobbing_Internal_Patterns_PatternBuilder_RaggedPattern_CreatePatternContextForExclude
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern"

LDIFF_SYM525=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear"

	.byte 56,6
	.asciz "<Pattern>k__BackingField"

LDIFF_SYM528=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear"

LDIFF_SYM529=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM533=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde83_end - Lfde83_start
	.long LDIFF_SYM534
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern

LDIFF_SYM535=Lme_68 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM537=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde84_end - Lfde84_start
	.long LDIFF_SYM538
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase

LDIFF_SYM539=Lme_69 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:PushDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:PushDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM541=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM543=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde85_end - Lfde85_start
	.long LDIFF_SYM544
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM545=Lme_6a - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:get_Pattern"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:get_Pattern"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde86_end - Lfde86_start
	.long LDIFF_SYM547
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern

LDIFF_SYM548=Lme_6b - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_get_Pattern
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:IsLastSegment"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:IsLastSegment"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde87_end - Lfde87_start
	.long LDIFF_SYM550
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment

LDIFF_SYM551=Lme_6c - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_IsLastSegment
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:TestMatchingSegment"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:TestMatchingSegment"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde88_end - Lfde88_start
	.long LDIFF_SYM554
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string

LDIFF_SYM555=Lme_6d - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_TestMatchingSegment_string
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:CalculateStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear:CalculateStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM557=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde89_end - Lfde89_start
	.long LDIFF_SYM558
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase

LDIFF_SYM559=Lme_6e - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_FrameData"

	.byte 40,16
LDIFF_SYM560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "IsNotApplicable"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "SegmentIndex"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,4,6
	.asciz "InStem"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "_stemItems"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "_FrameData"

LDIFF_SYM565=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear/FrameData:get_StemItems"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear/FrameData:get_StemItems"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde90_end - Lfde90_start
	.long LDIFF_SYM570
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems

LDIFF_SYM571=Lme_6f - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_StemItems
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear/FrameData:get_Stem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinear/FrameData:get_Stem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde91_end - Lfde91_start
	.long LDIFF_SYM573
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem

LDIFF_SYM574=Lme_70 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinear_FrameData_get_Stem
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude"

	.byte 56,16
LDIFF_SYM575=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude"

LDIFF_SYM576=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearExclude:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearExclude:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM580=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde92_end - Lfde92_start
	.long LDIFF_SYM581
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern

LDIFF_SYM582=Lme_71 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearExclude:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearExclude:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM584=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde93_end - Lfde93_start
	.long LDIFF_SYM585
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM586=Lme_72 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude"

	.byte 56,16
LDIFF_SYM587=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude"

LDIFF_SYM588=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM592=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde94_end - Lfde94_start
	.long LDIFF_SYM593
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern

LDIFF_SYM594=Lme_73 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_ILinearPattern
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:Declare"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:Declare"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde95_end - Lfde95_start
	.long LDIFF_SYM597
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool

LDIFF_SYM598=Lme_74 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextLinearInclude:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM600=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde96_end - Lfde96_start
	.long LDIFF_SYM601
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM602=Lme_75 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextLinearInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern"

LDIFF_SYM603=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged"

	.byte 72,6
	.asciz "<Pattern>k__BackingField"

LDIFF_SYM606=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged"

LDIFF_SYM607=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM611=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde97_end - Lfde97_start
	.long LDIFF_SYM612
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern

LDIFF_SYM613=Lme_76 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM615=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde98_end - Lfde98_start
	.long LDIFF_SYM616
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase

LDIFF_SYM617=Lme_77 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:PushDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:PushDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM619=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde99_end - Lfde99_start
	.long LDIFF_SYM621
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM622=Lme_78 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PushDirectory_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:PopDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:PopDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde100_end - Lfde100_start
	.long LDIFF_SYM624
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory

LDIFF_SYM625=Lme_79 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_PopDirectory
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:get_Pattern"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:get_Pattern"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde101_end - Lfde101_start
	.long LDIFF_SYM627
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern

LDIFF_SYM628=Lme_7a - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_get_Pattern
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:IsStartingGroup"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:IsStartingGroup"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde102_end - Lfde102_start
	.long LDIFF_SYM630
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup

LDIFF_SYM631=Lme_7b - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsStartingGroup
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:IsEndingGroup"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:IsEndingGroup"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde103_end - Lfde103_start
	.long LDIFF_SYM633
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup

LDIFF_SYM634=Lme_7c - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_IsEndingGroup
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:TestMatchingSegment"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:TestMatchingSegment"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde104_end - Lfde104_start
	.long LDIFF_SYM637
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string

LDIFF_SYM638=Lme_7d - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingSegment_string
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:TestMatchingGroup"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:TestMatchingGroup"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM640=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM643=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM645=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde105_end - Lfde105_start
	.long LDIFF_SYM646
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase

LDIFF_SYM647=Lme_7e - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_TestMatchingGroup_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:CalculateStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged:CalculateStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM649=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde106_end - Lfde106_start
	.long LDIFF_SYM650
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase

LDIFF_SYM651=Lme_7f - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_CalculateStem_Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_FrameData"

	.byte 56,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "IsNotApplicable"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "SegmentGroupIndex"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,4,6
	.asciz "SegmentGroup"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,8,6
	.asciz "BacktrackAvailable"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "SegmentIndex"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,20,6
	.asciz "InStem"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_stemItems"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,0,7
	.asciz "_FrameData"

LDIFF_SYM660=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged/FrameData:get_StemItems"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged/FrameData:get_StemItems"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde107_end - Lfde107_start
	.long LDIFF_SYM665
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems

LDIFF_SYM666=Lme_80 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_StemItems
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged/FrameData:get_Stem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRagged/FrameData:get_Stem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde108_end - Lfde108_start
	.long LDIFF_SYM668
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem

LDIFF_SYM669=Lme_81 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRagged_FrameData_get_Stem
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude"

	.byte 72,16
LDIFF_SYM670=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude"

LDIFF_SYM671=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedExclude:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedExclude:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde109_end - Lfde109_start
	.long LDIFF_SYM676
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern

LDIFF_SYM677=Lme_82 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedExclude:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedExclude:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM679=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde110_end - Lfde110_start
	.long LDIFF_SYM680
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM681=Lme_83 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedExclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude"

	.byte 72,16
LDIFF_SYM682=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude"

LDIFF_SYM683=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM687=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde111_end - Lfde111_start
	.long LDIFF_SYM688
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern

LDIFF_SYM689=Lme_84 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude__ctor_Microsoft_Extensions_FileSystemGlobbing_Internal_IRaggedPattern
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:Declare"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:Declare"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde112_end - Lfde112_start
	.long LDIFF_SYM692
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool

LDIFF_SYM693=Lme_85 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:Test"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContextRaggedInclude:Test"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM695=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde113_end - Lfde113_start
	.long LDIFF_SYM696
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase

LDIFF_SYM697=Lme_86 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContextRaggedInclude_Test_Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment"

	.byte 16,16
LDIFF_SYM698=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment"

LDIFF_SYM699=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:get_CanProduceStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:get_CanProduceStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde114_end - Lfde114_start
	.long LDIFF_SYM703
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem

LDIFF_SYM704=Lme_87 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_get_CanProduceStem
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,3
	.asciz "param0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde115_end - Lfde115_start
	.long LDIFF_SYM707
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string

LDIFF_SYM708=Lme_88 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment_Match_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.CurrentPathSegment:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde116_end - Lfde116_start
	.long LDIFF_SYM710
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor

LDIFF_SYM711=Lme_89 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_CurrentPathSegment__ctor
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:get_CanProduceStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:get_CanProduceStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde117_end - Lfde117_start
	.long LDIFF_SYM713
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem

LDIFF_SYM714=Lme_8a - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_CanProduceStem
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM717=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde118_end - Lfde118_start
	.long LDIFF_SYM718
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison

LDIFF_SYM719=Lme_8b - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment__ctor_string_System_StringComparison
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:get_Value"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:get_Value"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde119_end - Lfde119_start
	.long LDIFF_SYM721
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value

LDIFF_SYM722=Lme_8c - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_get_Value
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde120_end - Lfde120_start
	.long LDIFF_SYM725
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string

LDIFF_SYM726=Lme_8d - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Match_string
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:Equals"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:Equals"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde121_end - Lfde121_start
	.long LDIFF_SYM730
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object

LDIFF_SYM731=Lme_8e - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_Equals_object
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:GetHashCode"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.LiteralPathSegment:GetHashCode"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde122_end - Lfde122_start
	.long LDIFF_SYM733
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode

LDIFF_SYM734=Lme_8f - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_LiteralPathSegment_GetHashCode
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment"

	.byte 16,16
LDIFF_SYM735=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment"

LDIFF_SYM736=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:get_CanProduceStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:get_CanProduceStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde123_end - Lfde123_start
	.long LDIFF_SYM740
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem

LDIFF_SYM741=Lme_90 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_get_CanProduceStem
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,3
	.asciz "param0"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde124_end - Lfde124_start
	.long LDIFF_SYM744
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string

LDIFF_SYM745=Lme_91 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment_Match_string
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.ParentPathSegment:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde125_end - Lfde125_start
	.long LDIFF_SYM747
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor

LDIFF_SYM748=Lme_92 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_ParentPathSegment__ctor
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment"

	.byte 16,16
LDIFF_SYM749=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment"

LDIFF_SYM750=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:get_CanProduceStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:get_CanProduceStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde126_end - Lfde126_start
	.long LDIFF_SYM754
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem

LDIFF_SYM755=Lme_93 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_get_CanProduceStem
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,3
	.asciz "param0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde127_end - Lfde127_start
	.long LDIFF_SYM758
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string

LDIFF_SYM759=Lme_94 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment_Match_string
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.RecursiveWildcardSegment:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde128_end - Lfde128_start
	.long LDIFF_SYM761
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor

LDIFF_SYM762=Lme_95 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_RecursiveWildcardSegment__ctor
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment"

	.byte 48,16
LDIFF_SYM763=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_comparisonType"

LDIFF_SYM764=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "<BeginsWith>k__BackingField"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "<Contains>k__BackingField"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "<EndsWith>k__BackingField"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment"

LDIFF_SYM768=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM775=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM776=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde129_end - Lfde129_start
	.long LDIFF_SYM777
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison

LDIFF_SYM778=Lme_96 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__ctor_string_System_Collections_Generic_List_1_string_string_System_StringComparison
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_CanProduceStem"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_CanProduceStem"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde130_end - Lfde130_start
	.long LDIFF_SYM780
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem

LDIFF_SYM781=Lme_97 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_CanProduceStem
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_BeginsWith"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_BeginsWith"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde131_end - Lfde131_start
	.long LDIFF_SYM783
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith

LDIFF_SYM784=Lme_98 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_BeginsWith
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_Contains"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_Contains"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde132_end - Lfde132_start
	.long LDIFF_SYM786
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains

LDIFF_SYM787=Lme_99 - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_Contains
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_EndsWith"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:get_EndsWith"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde133_end - Lfde133_start
	.long LDIFF_SYM789
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith

LDIFF_SYM790=Lme_9a - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_get_EndsWith
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:Match"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:Match"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM793=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde134_end - Lfde134_start
	.long LDIFF_SYM799
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string

LDIFF_SYM800=Lme_9b - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment_Match_string
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:.cctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PathSegments.WildcardPathSegment:.cctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde135_end - Lfde135_start
	.long LDIFF_SYM801
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor

LDIFF_SYM802=Lme_9c - Microsoft_Extensions_FileSystemGlobbing_Internal_PathSegments_WildcardPathSegment__cctor
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.DirectoryInfoBase:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.DirectoryInfoBase:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde136_end - Lfde136_start
	.long LDIFF_SYM804
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor

LDIFF_SYM805=Lme_9f - Microsoft_Extensions_FileSystemGlobbing_Abstractions_DirectoryInfoBase__ctor
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileInfoBase:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileInfoBase:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde137_end - Lfde137_start
	.long LDIFF_SYM807
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor

LDIFF_SYM808=Lme_a0 - Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileInfoBase__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Abstractions.FileSystemInfoBase:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde138_end - Lfde138_start
	.long LDIFF_SYM810
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor

LDIFF_SYM811=Lme_a4 - Microsoft_Extensions_FileSystemGlobbing_Abstractions_FileSystemInfoBase__ctor
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde139_end - Lfde139_start
	.long LDIFF_SYM817
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool

LDIFF_SYM818=Lme_a6 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_bool
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext:MatchPatternContexts<TFileInfoBase_GSHAREDVT>"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM824=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM827=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde140_end - Lfde140_start
	.long LDIFF_SYM829
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult

LDIFF_SYM830=Lme_a7 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext_MatchPatternContexts_TFileInfoBase_GSHAREDVT_TFileInfoBase_GSHAREDVT_System_Func_3_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde141_end - Lfde141_start
	.long LDIFF_SYM832
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor

LDIFF_SYM833=Lme_a8 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_GSHAREDVT>:<MatchPatternContexts>b__0"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.MatcherContext/<>c__DisplayClass15_0`1<TFileInfoBase_GSHAREDVT>:<MatchPatternContexts>b__0"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,40,3
	.asciz "ctx"

LDIFF_SYM835=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,48,3
	.asciz "file"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde142_end - Lfde142_start
	.long LDIFF_SYM837
Lfde142_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT

LDIFF_SYM838=Lme_a9 - Microsoft_Extensions_FileSystemGlobbing_Internal_MatcherContext__c__DisplayClass15_0_1_TFileInfoBase_GSHAREDVT__MatchPatternContextsb__0_Microsoft_Extensions_FileSystemGlobbing_Internal_IPatternContext_TFileInfoBase_GSHAREDVT
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:Declare"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:Declare"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde143_end - Lfde143_start
	.long LDIFF_SYM841
Lfde143_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool

LDIFF_SYM842=Lme_aa - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_Declare_System_Action_2_Microsoft_Extensions_FileSystemGlobbing_Internal_IPathSegment_bool
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PopDirectory"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PopDirectory"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde144_end - Lfde144_start
	.long LDIFF_SYM844
Lfde144_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory

LDIFF_SYM845=Lme_ae - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PopDirectory
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PushDataFrame"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:PushDataFrame"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde145_end - Lfde145_start
	.long LDIFF_SYM848
Lfde145_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT

LDIFF_SYM849=Lme_af - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_PushDataFrame_TFrame_GSHAREDVT
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:IsStackEmpty"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:IsStackEmpty"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde146_end - Lfde146_start
	.long LDIFF_SYM851
Lfde146_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty

LDIFF_SYM852=Lme_b0 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT_IsStackEmpty
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileSystemGlobbing.Internal.PatternContexts.PatternContext`1<TFrame_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde147_end - Lfde147_start
	.long LDIFF_SYM854
Lfde147_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor

LDIFF_SYM855=Lme_b1 - Microsoft_Extensions_FileSystemGlobbing_Internal_PatternContexts_PatternContext_1_TFrame_GSHAREDVT__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM856=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM857=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM860=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM861=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM864=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM865=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM868=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM869=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM872=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM874=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM877=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM878=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM882=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM885=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM887=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM888=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM891=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM892=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM895=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM898=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM908=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM909=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM910=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM913=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM916=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM918=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM925=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM926=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde148_end - Lfde148_start
	.long LDIFF_SYM929
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM930=Lme_b2 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM935=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM936=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde149_end - Lfde149_start
	.long LDIFF_SYM938
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM939=Lme_b3 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM945=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM946=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde150_end - Lfde150_start
	.long LDIFF_SYM949
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM950=Lme_b4 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM955=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM956=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde151_end - Lfde151_start
	.long LDIFF_SYM959
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM960=Lme_b5 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde152_end - Lfde152_start
	.long LDIFF_SYM971
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool

LDIFF_SYM972=Lme_b6 - wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.FilePatternMatch:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde153_end - Lfde153_start
	.long LDIFF_SYM981
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object

LDIFF_SYM982=Lme_b7 - wrapper_other_Microsoft_Extensions_FileSystemGlobbing_FilePatternMatch_PtrToStructure_intptr_object
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde154_end - Lfde154_start
	.long LDIFF_SYM993
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool

LDIFF_SYM994=Lme_b8 - wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.FileSystemGlobbing.Internal.PatternTestResult:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1003
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object

LDIFF_SYM1004=Lme_b9 - wrapper_other_Microsoft_Extensions_FileSystemGlobbing_Internal_PatternTestResult_PtrToStructure_intptr_object
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
