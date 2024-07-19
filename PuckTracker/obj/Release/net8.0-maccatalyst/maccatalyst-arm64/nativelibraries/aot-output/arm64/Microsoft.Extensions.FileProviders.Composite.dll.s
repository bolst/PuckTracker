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
	.asciz "Microsoft.Extensions.FileProviders.Composite.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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
	.no_dead_strip Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__
Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb5000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0xf94013a0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string
Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b38
.word 0xd2a00019
.word 0x1400002a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800ef0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40001a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000019
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffaab

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_4
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string
Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400fa2
bl _p_6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #240]
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf9401740
.word 0xb5001460

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf90037a1
.word 0xf90033a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000049

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928001f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000520
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xd280003e
.word 0x3900c35e
.word 0xf9401758
.word 0xaa1903f7
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b19
.word 0xb9801b16
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b00
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_7
.word 0x14000001
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_8
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xaa1a03e0
bl _p_9
.word 0xf9401340
.word 0xb50017c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xf90043a1
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9003ba0
bl _p_10
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xd2a00018
.word 0x14000083

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401740

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x3940001e
.word 0xaa1803e1
bl _p_11
.word 0xaa0003f7
.word 0xaa1703e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000041

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928001f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x3940033e
.word 0xaa1903e0
bl _p_12
.word 0x53001c00
.word 0x340003a0
.word 0xf9401356
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_13
.word 0x14000001
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6c0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_8
.word 0x14000015
.word 0xf90033be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xb4000140
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0x11000718
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b00031f
.word 0x54ffef2b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_14
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x3940001e
.word 0x910063a8
bl _p_15

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
bl _p_4
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_14
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x3940001e
.word 0x910063a8
bl _p_15

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
bl _p_4
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists
Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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
bl _p_16
bl _p_17
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_c:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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
bl _p_16
bl _p_17
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_d:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
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
bl _p_16
bl _p_17
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_5

Lme_e:
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
bl Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__
bl Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string
bl Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,151,11,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_FileProviders_Composite_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 601
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 604
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 606
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 609
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 617
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string
plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 619
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IDirectoryContents_AddWithResize_Microsoft_Extensions_FileProviders_IDirectoryContents
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IDirectoryContents_AddWithResize_Microsoft_Extensions_FileProviders_IDirectoryContents:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 624
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 641
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized
plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 644
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_string__ctor
plt_System_Collections_Generic_HashSet_1_string__ctor:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 649
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IDirectoryContents_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IDirectoryContents_get_Item_int:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 660
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_string_Add_string
plt_System_Collections_Generic_HashSet_1_string_Add_string:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 671
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IFileInfo_AddWithResize_Microsoft_Extensions_FileProviders_IFileInfo
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IFileInfo_AddWithResize_Microsoft_Extensions_FileProviders_IFileInfo:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 682
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized
plt_Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 699
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 704
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 715
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Composite_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 717
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_FileProviders_Composite_got, 616
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EA2298BA-07F1-432A-9F38-8E5AB806C0D5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.FileProviders.Composite"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_FileProviders_Composite_got
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

	.long 59,59,616,192,18,18,3,98
	.long 391195135,0,1253,128,8,8,7,9
	.long 8388607,0,4,24,2096,0,0,0
	.long 0,832,240,440,0,384,184,72
	.long 288,0,464,824,48,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 149,187,197,234,95,42,209,158,167,117,53,55,17,174,150,48
	.globl _mono_aot_module_Microsoft_Extensions_FileProviders_Composite_info
	.align 3
_mono_aot_module_Microsoft_Extensions_FileProviders_Composite_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM9=Lme_0 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM9
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

LDIFF_SYM10=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde1_end - Lfde1_start
	.long LDIFF_SYM11
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM12=Lme_1 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_CompositeFileProvider"

	.byte 24,16
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "_fileProviders"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_CompositeFileProvider"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:.ctor"
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__

LDIFF_SYM21=Lme_2 - Microsoft_Extensions_FileProviders_CompositeFileProvider__ctor_Microsoft_Extensions_FileProviders_IFileProvider__
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IFileProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IFileProvider"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IFileInfo"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IFileInfo"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:GetFileInfo"
	.asciz "Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:GetFileInfo"
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string

LDIFF_SYM44=Lme_3 - Microsoft_Extensions_FileProviders_CompositeFileProvider_GetFileInfo_string
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents"

	.byte 56,16
LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_fileProviders"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "_subPath"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "_files"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "_exists"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,6
	.asciz "_directories"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:GetDirectoryContents"
	.asciz "Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.CompositeFileProvider:GetDirectoryContents"
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string

LDIFF_SYM63=Lme_4 - Microsoft_Extensions_FileProviders_CompositeFileProvider_GetDirectoryContents_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:.ctor"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde5_end - Lfde5_start
	.long LDIFF_SYM67
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string

LDIFF_SYM68=Lme_5 - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents__ctor_System_Collections_Generic_IList_1_Microsoft_Extensions_FileProviders_IFileProvider_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IDirectoryContents"

LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:EnsureDirectoriesAreInitialized"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:EnsureDirectoriesAreInitialized"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM75=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized

LDIFF_SYM77=Lme_6 - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureDirectoriesAreInitialized
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:EnsureFilesAreInitialized"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:EnsureFilesAreInitialized"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized

LDIFF_SYM85=Lme_7 - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_EnsureFilesAreInitialized
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator

LDIFF_SYM88=Lme_8 - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_GetEnumerator
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde9_end - Lfde9_start
	.long LDIFF_SYM90
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM91=Lme_9 - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Composite.CompositeDirectoryContents:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde10_end - Lfde10_start
	.long LDIFF_SYM93
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists

LDIFF_SYM94=Lme_a - Microsoft_Extensions_FileProviders_Composite_CompositeDirectoryContents_get_Exists
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM95=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM111=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM116=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM130=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM152=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM164=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde11_end - Lfde11_start
	.long LDIFF_SYM168
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM169=Lme_c - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde12_end - Lfde12_start
	.long LDIFF_SYM177
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM178=Lme_d - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM184=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde13_end - Lfde13_start
	.long LDIFF_SYM188
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM189=Lme_e - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
