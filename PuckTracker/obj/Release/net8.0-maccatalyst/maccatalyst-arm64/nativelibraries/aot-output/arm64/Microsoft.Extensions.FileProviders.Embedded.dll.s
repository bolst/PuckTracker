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
	.asciz "Microsoft.Extensions.FileProviders.Embedded.dll"
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
	.no_dead_strip Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string
Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf94013b9
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_3
.word 0xf90023a0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_4
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xf94017a4
bl _p_5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006301
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000140
.word 0x91008300
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_7
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40001a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000181

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x1400002f
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000198

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x14000015
.word 0xf94013a0
.word 0xf9400801
.word 0xf90027a1
.word 0x91008000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800701
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_10
.word 0xf94023a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40003a0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000100
.word 0xf9400300

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.word 0xb50004d7
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb5000579
.word 0x1400004f

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_9
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004e
.word 0xf9400b20
.word 0xf9002fa0
.word 0x91008320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800801
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1603e2
.word 0xf9401fa3
.word 0xf94023a4
bl _p_11
.word 0xf9402ba0
.word 0x1400003a

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00031f
.word 0x54000340
.word 0x3940031e
.word 0xf9400f00
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000015

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_9
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly
Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90027a0
bl _p_12
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000560
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_13
.word 0xf94027be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_14
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400001d
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_15
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_2
.word 0x1400000f
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_15
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_2
.word 0x14000001
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03f8
.word 0xb40000ba
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400005c
.word 0x910283a0
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_17
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980afa0
.word 0x35000080
.word 0xf94013a0
.word 0xf9400800
.word 0x14000050
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400003
.word 0x910223a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_18
.word 0xf94013a0
.word 0xf940081a
.word 0x910163a8
.word 0x910223a0
bl _p_19
.word 0x14000026

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #296]
.word 0x910123a0
bl _p_20
.word 0x53001c00
.word 0x34000100
.word 0xd280001a
.word 0xf9005fbf
.word 0x9400001a
.word 0xf9405fa0
.word 0xb4000040
bl _p_21
.word 0x14000023
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003fa
.word 0x910163a0
bl _p_22
.word 0x53001c00
.word 0x35fffb00
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_21
.word 0x1400000c
.word 0xf90067be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xf90063a0
.word 0xf94067be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801342
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c49
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_23
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0xaa1903e0
.word 0xb9801341
.word 0x6b01001f
.word 0x54000121

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0x14000042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xb9801341
.word 0x51000421
.word 0x93407c21
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_23
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000080
.word 0xb9801340
.word 0x51000418
.word 0x14000002
.word 0xb9801358
.word 0xaa1803f7
.word 0x4b190300
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0x910103b8
.word 0xaa1a03f7
.word 0xaa1903fa
.word 0xaa0003f9
.word 0xb4000117
.word 0xb98012e0
.word 0x6b00035f
.word 0x540000a8
.word 0xb98012e0
.word 0x4b1a0000
.word 0x6b00033f
.word 0x540000a9
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_24
.word 0xd5033bbf
.word 0xf9000317
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b1a
.word 0xb9000f19
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_25
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800041
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c69
.word 0xd28005fe
.word 0x7900443e
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a20
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9002022

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_27

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_28
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800041
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #384]
.word 0x79400042
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540002c9
.word 0x79004002

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #392]
.word 0x79400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000189
.word 0x79004402

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6
.word 0xd2802020
.word 0xaa1103e1
bl _p_6
.word 0xd2800de0
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char
Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x79400001
.word 0x794033a0
.word 0x6b01001f
.word 0x54000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x79400001
.word 0x794033a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91006000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf94013a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90083bf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9100c3b9
.word 0xaa0003f8
.word 0xd2800097
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000040
.word 0xb5000118
.word 0xaa1703e0
bl _p_29
.word 0xf9400321
.word 0xaa1803e0
bl _p_30
.word 0x53001c19
.word 0x1400002b
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa1903e0
bl _p_31
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1803f9
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb5000138
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54002060
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa1703e4
bl _p_32
.word 0x53001c19
.word 0x53001f20
.word 0x34000060
.word 0xaa1a03e0
.word 0x140000e8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x9100c3b9
.word 0xaa0003f8
.word 0xd2800097
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000040
.word 0xb5000118
.word 0xaa1703e0
bl _p_29
.word 0xf9400321
.word 0xaa1803e0
bl _p_30
.word 0x53001c19
.word 0x1400002b
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa1903e0
bl _p_31
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1803f9
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb5000138
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54001840
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa1703e4
bl _p_32
.word 0x53001c19
.word 0x53001f20
.word 0x34000200
.word 0xf9400b40
.word 0xaa0003fa
.word 0xb5000160

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0xaa1a03e0
.word 0x1400009a
.word 0xf9401341

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0x1400005b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94083a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400f40
.word 0x9100c3b9
.word 0xaa0003f8
.word 0xd28000b7
.word 0xf9400320
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000040
.word 0xb5000118
.word 0xaa1703e0
bl _p_29
.word 0xf9400321
.word 0xaa1803e0
bl _p_30
.word 0x53001c19
.word 0x1400002d
.word 0x9101c3a0
.word 0xf9008ba0
.word 0xaa1903e0
bl _p_31
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1803f9
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb5000139
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x14000011
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf90023a2
.word 0xf90027a2
.word 0xf90023a1
.word 0xb9004ba0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x14000001
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa1703e4
bl _p_32
.word 0x53001c19
.word 0x14000001
.word 0x53001f20
.word 0x34000100
.word 0xaa1a03f9
.word 0xf90087bf
.word 0x94000016
.word 0xf94087a0
.word 0xb4000040
bl _p_21
.word 0x14000031
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff380
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf9009bbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94083a0
.word 0xb4000140
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x14000002
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
bl _p_33
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_9
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_34
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_35
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_36
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
bl _p_9
.word 0xf90013a0
.word 0xf9400fa1
bl _p_37
.word 0xf94013a0
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_35
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xd2a00019
.word 0x14000031

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8
.word 0xf94023a0
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xaa0203f7
.word 0xeb01001f
.word 0x54000340
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000336
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_38
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fff9cb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802361
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x91006301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008301
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000140
.word 0x9100a300
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf90013ba
.word 0xaa0103f8
.word 0xb5000100
.word 0xaa1a03e0
bl _p_41

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_42
.word 0xaa0003f8
.word 0xaa1803fa
.word 0xf94013a0
.word 0x91004000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_9
.word 0xf90017a0
.word 0x92800021
bl _p_43
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
bl _p_44
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb980281a
.word 0xaa1a03e0
.word 0x9280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0x51000740
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000248
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_21
.word 0x1400000c
.word 0xf90017be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_45
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.word 0xb980281a
.word 0xf9401ba0
.word 0xf9400c19
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2a00000
.word 0x53001c1a
.word 0x140000e9
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900281e
.word 0xf9401320
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000081
.word 0xd2a00000
.word 0x53001c1a
.word 0x140000d4
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x9280005e
.word 0xb900281e
.word 0x14000090
.word 0xf9401ba0
.word 0xf9401001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000140
.word 0xf9400300

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000041
.word 0x14000003
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f8
.word 0xb5000257
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.word 0xb50005f8
.word 0x14000058
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf90043a0
.word 0x9100a320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800801
bl _p_9
.word 0xf94043a1
.word 0xf9003ba0
.word 0xaa1803e2
.word 0xf94027a3
.word 0xf9402ba4
bl _p_11
.word 0xf9403fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900281e
.word 0xd2800020
.word 0x53001c1a
.word 0x14000057
.word 0xf9401ba0
.word 0x9280005e
.word 0xb900281e
.word 0x14000035
.word 0xf9401ba0
.word 0xf9003fa0
.word 0x9100a320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
bl _p_9
.word 0xf9003ba0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_46
.word 0xf9403fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd280005e
.word 0xb900281e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002d
.word 0xf9401ba0
.word 0x9280005e
.word 0xb900281e
.word 0x1400000b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ea1
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffecc0
.word 0xf9401ba0
bl _p_45
.word 0xf9401ba0
.word 0xf900101f
.word 0xd2a00000
.word 0x53001c1a
.word 0x1400000c
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
bl _p_47
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x9280001e
.word 0xb900281e
.word 0xf9401000
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802b40
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802f40
.word 0xf90013a0
bl _p_44
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_9
.word 0xf90017a0
.word 0xd2a00001
bl _p_43
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91006000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803361
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0xb5000260
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d61
bl _p_36
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_33
.word 0x53001c00
.word 0x350002e0
.word 0xf94013a0
bl _p_33
.word 0x53001c00
.word 0x35000480
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_36
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
bl _p_36
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf94013a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf94017a0
.word 0xaa0103f7
.word 0xb50000c0
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1703e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006301
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f031f
.word 0x10000011
.word 0x54000140
.word 0x9100c300
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x39408340
.word 0x53001c00
.word 0x350006a0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001ba0
.word 0xd280003e
.word 0x3900a3be
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0x91008340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000140
.word 0x91008340

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
bl _p_50
.word 0xaa0003f9
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x39408340
.word 0x53001c00
.word 0x350002e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf9001fa0
.word 0xd280003e
.word 0x3900c3be
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91008340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xb40000a0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_36
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805e21
bl _p_36
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_52
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157bf

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0003f8
.word 0xb50000d9
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800e00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4006e80
.word 0x14000119
.word 0xaa1703f6
.word 0xeb1f031f
.word 0x10000011
.word 0x54007220
.word 0x91004301
.word 0xb9802300
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54007108
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf9013ba2
.word 0xf9013fa2
.word 0xf9013ba1
.word 0xb9027ba0
.word 0xf9413ba0
.word 0xf90073a0
.word 0xf9413fa0
.word 0xf90077a0
.word 0xaa1603f5
.word 0xf94073a0
.word 0xf90133a0
.word 0xf94077a0
.word 0xf90137a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb9826ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94133a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54006d60
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf9012fbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802300
.word 0xb98012e1
.word 0xb010000
.word 0xb9002300
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910a03b8
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f031f
.word 0x10000011
.word 0x54006a00
.word 0x91004301
.word 0xb982a3a0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x54006668
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf90127a2
.word 0xf9012ba2
.word 0xf90127a1
.word 0xb90253a0
.word 0xf94127a0
.word 0xf9006ba0
.word 0xf9412ba0
.word 0xf9006fa0
.word 0xaa1603f5
.word 0xf9406ba0
.word 0xf9011fa0
.word 0xf9406fa0
.word 0xf90123a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb98243a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9411fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54006540
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf9011bbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802300
.word 0xb98012e1
.word 0xb010000
.word 0xb9002300
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_55
.word 0x910a03a0
.word 0xaa1a03e1
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910a03ba
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f035f
.word 0x10000011
.word 0x54006180
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54005e08
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90113a2
.word 0xf90117a2
.word 0xf90113a1
.word 0xb9022ba0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xaa1703f6
.word 0xf94063a0
.word 0xf9010ba0
.word 0xf94067a0
.word 0xf9010fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9821ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9410ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54005cc0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90107bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802340
.word 0xb9801301
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_57
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x910a03a0
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54005860
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54005508
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf900ffa2
.word 0xf90103a2
.word 0xf900ffa1
.word 0xb90203a0
.word 0xf940ffa0
.word 0xf9005ba0
.word 0xf94103a0
.word 0xf9005fa0
.word 0xaa1803f7
.word 0xf9405ba0
.word 0xf900f7a0
.word 0xf9405fa0
.word 0xf900fba0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb981f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940f7a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540053a0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf900f3bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x910a03a0
bl _p_58
.word 0xf9016fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_59
.word 0xf9416ba0
bl _p_2
.word 0xaa1803e0
bl _p_60

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_61
.word 0xaa0003e1
.word 0xf9016ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #640]
bl _p_61
bl _p_62
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa1703e1
.word 0xd2800082
bl _p_63
.word 0xf9416ba1
.word 0x53001c00
.word 0xaa0103f8
.word 0x34004a40
.word 0x1400019e
.word 0xaa1603f5
.word 0xeb1f031f
.word 0x10000011
.word 0x54004c00
.word 0x91004301
.word 0xb9802300
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb9800821
.word 0x6b01001f
.word 0x54004b08
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf900eba2
.word 0xf900efa2
.word 0xf900eba1
.word 0xb901dba0
.word 0xf940eba0
.word 0xf90053a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xaa1503f4
.word 0xf94053a0
.word 0xf900e3a0
.word 0xf94057a0
.word 0xf900e7a0
.word 0x394002be
.word 0xd2a00000
.word 0x53001c15
.word 0xb9801280
.word 0xb981cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940e3a0
.word 0xeb1f029f
.word 0x10000011
.word 0x54004740
.word 0x91005281
.word 0xb9801282
.word 0x2a0203e2
.word 0xf900dfbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c15
.word 0x53001ea0
.word 0x340000c0
.word 0xb9802300
.word 0xb98012c1
.word 0xb010000
.word 0xb9002300
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_55
.word 0x910a03a0
.word 0xaa1a03e1
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910a03ba
.word 0xaa0003f8
.word 0xaa0003f6
.word 0xeb1f035f
.word 0x10000011
.word 0x54004380
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x540041c8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900d7a2
.word 0xf900dba2
.word 0xf900d7a1
.word 0xb901b3a0
.word 0xf940d7a0
.word 0xf9004ba0
.word 0xf940dba0
.word 0xf9004fa0
.word 0xaa1603f5
.word 0xf9404ba0
.word 0xf900cfa0
.word 0xf9404fa0
.word 0xf900d3a0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb981a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940cfa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54003ec0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900cbbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802340
.word 0xb9801301
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x910a03ba
.word 0xaa0003f8
.word 0xaa0003f6
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b60
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb9800821
.word 0x6b01001f
.word 0x540039c8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800aa0
.word 0x4b140000
.word 0xd2800002
.word 0xf900c3a2
.word 0xf900c7a2
.word 0xf900c3a1
.word 0xb9018ba0
.word 0xf940c3a0
.word 0xf90043a0
.word 0xf940c7a0
.word 0xf90047a0
.word 0xaa1603f5
.word 0xf94043a0
.word 0xf900bba0
.word 0xf94047a0
.word 0xf900bfa0
.word 0x394002de
.word 0xd2a00000
.word 0x53001c16
.word 0xb98012a0
.word 0xb9817ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940bba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540036a0
.word 0x910052a1
.word 0xb98012a2
.word 0x2a0203e2
.word 0xf900b7bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c16
.word 0x53001ec0
.word 0x340000c0
.word 0xb9802340
.word 0xb9801301
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_57
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x910a03a0
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54003240
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540030c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900afa2
.word 0xf900b3a2
.word 0xf900afa1
.word 0xb90163a0
.word 0xf940afa0
.word 0xf9003ba0
.word 0xf940b3a0
.word 0xf9003fa0
.word 0xaa1803f6
.word 0xf9403ba0
.word 0xf900a7a0
.word 0xf9403fa0
.word 0xf900aba0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012c0
.word 0xb98153a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf940a7a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002d80
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf900a3bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a20
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540028c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9009ba2
.word 0xf9009fa2
.word 0xf9009ba1
.word 0xb9013ba0
.word 0xf9409ba0
.word 0xf90033a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xaa1803f6
.word 0xf94033a0
.word 0xf90093a0
.word 0xf94037a0
.word 0xf90097a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012c0
.word 0xb9812ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94093a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002560
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9008fbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x910a03a0
.word 0xaa1703e1
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910a03ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540021a0
.word 0x91004341
.word 0xb982a3a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54002068
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90087a2
.word 0xf9008ba2
.word 0xf90087a1
.word 0xb90113a0
.word 0xf94087a0
.word 0xf9002ba0
.word 0xf9408ba0
.word 0xf9002fa0
.word 0xaa1803f7
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98103a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9407fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001ce0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9007bbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x910a03a0
bl _p_58
.word 0xf9016fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_59
.word 0xf9416ba0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1803e0
bl _p_61
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf9016fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_9
.word 0xf9416fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9400042
.word 0xf9016ba0
.word 0x91004003
.word 0xd5033bbf
.word 0xf9416ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90157a0
.word 0x14000031

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94157a1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
bl _p_65
.word 0xaa0003f9
.word 0xaa1a03f8
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_66
.word 0x14000001
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0xf9015bbf
.word 0x94000005
.word 0xf9415ba0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf90163be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94157a0
.word 0xb4000140
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94163be
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_67

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x3940035e
.word 0xaa1a03e0
bl _p_68
bl _p_69
.word 0xf9016fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
bl _p_9
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_70
.word 0xf9416ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0x910a03a0
.word 0xd28007a1
.word 0xd2800042
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d21
bl _p_36
.word 0x910a03b8
.word 0xaa0003f7
.word 0x17fffc83
bl _p_72
bl _p_72
bl _p_72
.word 0x910a03a0
.word 0xd2800be1
.word 0xd2800062
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28083e1
bl _p_36
.word 0x910a03b8
.word 0xaa0003f6
.word 0x17fffda5
bl _p_72
bl _p_72
bl _p_72
bl _p_72
bl _p_72
bl _p_72
bl _p_72
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2a00019
.word 0x1400011b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x11000738
.word 0x1400010e

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_73
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400c21
.word 0xd28000a2
bl _p_63
.word 0x53001c00
.word 0x35001fc0
.word 0x140000eb
.word 0xaa1503f4
.word 0xeb1f02df
.word 0x10000011
.word 0x540021c0
.word 0x910042c0
.word 0xb98022c1
.word 0xaa0003f3
.word 0xb90123a1
.word 0xb9800801
.word 0xb98123a0
.word 0x6b01001f
.word 0x540020a8
.word 0xf9400260
.word 0xb98123a2
.word 0x2a0203e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a60
.word 0x4b020000
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0xf90073a1
.word 0xb900eba0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xaa1403f3
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x3940029e
.word 0xd2a00000
.word 0x53001c14
.word 0xb9801260
.word 0xb980dba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9406ba0
.word 0xeb1f027f
.word 0x10000011
.word 0x54001cc0
.word 0x91005261
.word 0xb9801262
.word 0x2a0203e2
.word 0xf90067bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c14
.word 0x53001e80
.word 0x340000c0
.word 0xb98022c0
.word 0xb98012a1
.word 0xb010000
.word 0xb90022c0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_73
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0x9103c3a0
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9103c3b9
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540017e0
.word 0x91004321
.word 0xb98113a0
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb9800821
.word 0x6b01001f
.word 0x540016a8
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa1503f4
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0x394002be
.word 0xd2a00000
.word 0x53001c15
.word 0xb9801280
.word 0xb980b3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94057a0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001320
.word 0x91005281
.word 0xb9801282
.word 0x2a0203e2
.word 0xf90053bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c15
.word 0x53001ea0
.word 0x340000c0
.word 0xb9802320
.word 0xb98012c1
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_73
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9103c3a0
bl _p_74

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x9103c3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0x91004341
.word 0xb98113a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54000d08
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9004ba2
.word 0xf9004fa2
.word 0xf9004ba1
.word 0xb9009ba0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xaa1803f6
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012c0
.word 0xb9808ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94043a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000960
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9003fbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x9103c3a0
bl _p_58
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_75
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_59
.word 0xf9409ba0
bl _p_2
.word 0x11000718
.word 0x3940035e
.word 0xb9801b40
.word 0x6b00031f
.word 0x54ffde0b
.word 0x11000739
.word 0x3940035e
.word 0xb9801b40
.word 0x51000400
.word 0x6b00033f
.word 0x54ffdc4b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809f21
bl _p_36
.word 0xf9008fa0
.word 0x9103c3a0
.word 0xd2800141
.word 0xd2800042
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ade1
bl _p_36
.word 0x9103c3b6
.word 0xaa0003f5
.word 0x17fffef3
bl _p_72
bl _p_72
bl _p_72
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008bbf
bl _p_76
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540035a1
.word 0x140000cb
.word 0xb9800ac0
.word 0x6b0002bf
.word 0x540034c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540033c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54003060
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002cc8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002ba0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x9103a3a0
.word 0xaa1a03e1
bl _p_77

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54002780
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54002408
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540022c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x9103a3a0
bl _p_58
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf940a7a1
.word 0xf900a3a0
bl _p_59
.word 0xf940a3a0
bl _p_2
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd2800082
bl _p_63
.word 0x53001c00
.word 0x34000300
.word 0xaa1a03e0
bl _p_78
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
bl _p_61
bl _p_62
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900aba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_9
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf900a3a0
bl _p_79
.word 0xf940a3a0
.word 0x140000b6
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd2800082
bl _p_63
.word 0x53001c00
.word 0x34001200
.word 0xaa1a03e0
bl _p_78
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_9

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf900a3a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0x14000032

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9408ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_65
.word 0xaa1803fa
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xf9400b56
.word 0xb9801b55
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9001b40
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408870
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_66
.word 0x14000001
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0xf9008fbf
.word 0x94000005
.word 0xf9408fa0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf90097be

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9408ba0
.word 0xb4000140
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94097be
.word 0xd61f03c0
.word 0xaa1803e0
bl _p_67

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x3940031e
.word 0xaa1803e0
bl _p_68
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_80
.word 0x1400001b

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c841
bl _p_36
.word 0xf900a3a0
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280da21
bl _p_36
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_52
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
bl _p_72
bl _p_72
bl _p_72
.word 0x9103a3a0
.word 0xd2800881
.word 0xd2800022
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b0a1
bl _p_36
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540000c0
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0x17fffe42
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_81
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_82
.word 0xaa0003f9
.word 0xb40000c0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dce1
bl _p_36
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e5a1
bl _p_36
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
bl _p_52
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_81
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0xf9401b39
.word 0xb4001379
.word 0x14000093
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480
.word 0x91004321
.word 0xb9802320
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001388
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9809ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000fc0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90047bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55
.word 0x3940035e
.word 0xf9401b41

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x9102c3a0
bl _p_84

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x9102c3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80
.word 0x91004341
.word 0xb980d3a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000a68
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9003fa2
.word 0xf90043a2
.word 0xf9003fa1
.word 0xb90083a0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98073a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf90033bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x9102c3a0
bl _p_58
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf94077a1
.word 0xf90073a0
bl _p_59
.word 0xf94073a0
bl _p_2
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x9102c3a0
.word 0xd2800781
.word 0xd2800022
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eaa1
bl _p_36
.word 0x9102c3b9
.word 0xaa0003f8
.word 0x17ffff5c
bl _p_72
bl _p_72
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_85
.word 0x53001c00
.word 0x350004c0
.word 0x3940035e
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_87
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2a00019
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x9a9f17f9
.word 0x340000b9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0x14000126
.word 0x910483a0
.word 0xd2800721
.word 0xd2800042
bl _p_71

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eaa1
bl _p_36
.word 0x910483b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420
.word 0x91004321
.word 0xb98143a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540022c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf90083a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9810ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94083a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9007fbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0x910483a0
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910483b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20
.word 0x91004321
.word 0xb98143a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90077a2
.word 0xf9007ba2
.word 0xf90077a1
.word 0xb900f3a0
.word 0xf94077a0
.word 0xf90033a0
.word 0xf9407ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980e3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9406fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001660
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9006bbf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910483b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001300
.word 0x91004321
.word 0xb98143a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540011e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980bba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9405ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000e40
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90057bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_55
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xaa0003e1
.word 0x910483a0
bl _p_56

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910483ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20
.word 0x91004341
.word 0xb98143a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000928
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98093a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94047a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000560
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf90043bf
.word 0xd37ff842
bl _p_54
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0x14000001
.word 0x910483a0
bl _p_58
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801201
bl _p_9
.word 0xf940afa1
.word 0xf900aba0
bl _p_59
.word 0xf940aba0
bl _p_2
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
bl _p_72
bl _p_72
bl _p_72
bl _p_72
.word 0xd2802020
.word 0xaa1103e1
bl _p_6

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_34

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980d410
.word 0xb5000050
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980d410
.word 0xb5000050
bl _p_8
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400002
.word 0xaa1a03e0
bl _p_34
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x3940035e
bl _p_38

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800021
bl _p_26
.word 0xaa0003e1
.word 0xf90017a1
.word 0xd2a00001
.word 0xaa1a03e2
bl _p_90
.word 0xf94017a0
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor
Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_9
.word 0xf9000fa0
bl _p_91
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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
bl _p_92
bl _p_93
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_55:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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
bl _p_92
bl _p_93
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_56:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
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
bl _p_92
bl _p_93
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_6

Lme_57:
.text
ut_88:
add x0, x0, 16
b wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_88
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91002021
.word 0x91002000
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91002358
.word 0xf9401fa0
.word 0x91002017
.word 0xf9400300
.word 0xf90002e0
.word 0x91002318
.word 0x910022f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string
bl Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
bl method_addresses
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
bl Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 88,89
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_88
bl ut_89

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,26,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 153,18,154,17,13,12,31,0,68,14,48,157,6,158,5,68,13,29,20,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,68,152,26,68,154,25,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68
	.byte 151,38,152,37,68,153,36,154,35,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,154,6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 154,13,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,16,157,2,158,1
	.byte 68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,34,12,31,0,84,14,224,5,157,92,158
	.byte 91,68,13,29,68,147,90,148,89,68,149,88,150,87,68,151,86,152,85,68,153,84,154,83,32,12,31,0,68,14,192,2
	.byte 157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,152,34,153,33,68,154,32,29,12,31,0,68,14,224
	.byte 2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,29,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,28,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_FileProviders_Embedded_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1422
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1425
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1427
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly
plt_Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1429
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset
plt_Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1431
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1433
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1435
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1437
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1440
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1448
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1450
	.no_dead_strip plt_System_DateTimeOffset_get_UtcNow
plt_System_DateTimeOffset_get_UtcNow:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1452
	.no_dead_strip plt_System_IO_File_GetLastWriteTimeUtc_string
plt_System_IO_File_GetLastWriteTimeUtc_string:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1457
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1462
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1467
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1470
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1472
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
plt_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1474
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
plt_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1479
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_Equals_string
plt_Microsoft_Extensions_Primitives_StringSegment_Equals_string:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1484
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1489
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
plt_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1492
	.no_dead_strip plt_System_Array_IndexOf_char_char___char
plt_System_Array_IndexOf_char_char___char:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1497
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
plt_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1509
	.no_dead_strip plt_string_IndexOfAny_char__
plt_string_IndexOfAny_char__:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1514
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1519
	.no_dead_strip plt_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_Where_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1527
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_ToArray_char_System_Collections_Generic_IEnumerable_1_char:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1539
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison
plt_Microsoft_Extensions_Primitives_StringSegment_CheckStringComparison_System_StringComparison:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1551
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1556
	.no_dead_strip plt_Microsoft_Extensions_Primitives_StringSegment_AsSpan
plt_Microsoft_Extensions_Primitives_StringSegment_AsSpan:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1561
	.no_dead_strip plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison
plt_System_MemoryExtensions_Equals_System_ReadOnlySpan_1_char_System_ReadOnlySpan_1_char_System_StringComparison:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1566
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1571
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1576
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1578
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1580
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1583
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1585
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1587
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1589
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1591
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileProviders_IFileInfo
plt_System_Linq_Enumerable_ToArray_Microsoft_Extensions_FileProviders_IFileInfo_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_FileProviders_IFileInfo:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1593
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1605
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1607
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1612
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1614
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1616
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1618
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1620
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1622
	.no_dead_strip plt_System_Nullable_1_long_get_Value
plt_System_Nullable_1_long_get_Value:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1624
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1635
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1640
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1642
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1647
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1652
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1657
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1662
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1667
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_IO_Stream
plt_System_Xml_Linq_XDocument_Load_System_IO_Stream:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1672
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1677
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1679
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1681
	.no_dead_strip plt_System_Xml_Linq_XContainer_Elements
plt_System_Xml_Linq_XContainer_Elements:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1686
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1691
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_AddWithResize_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_AddWithResize_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1693
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1710
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_ToArray:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1712
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1723
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1725
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1727
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1732
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Item_int
plt_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Item_int:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1737
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1748
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1760
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack
plt_System_Runtime_CompilerServices_RuntimeHelpers_EnsureSufficientExecutionStack:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1765
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Xml_Linq_XElement_System_Xml_Linq_XElement
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Xml_Linq_XElement_System_Xml_Linq_XElement:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1770
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1782
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1784
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1786
	.no_dead_strip plt_System_Xml_Linq_XName_op_Implicit_string
plt_System_Xml_Linq_XName_op_Implicit_string:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1788
	.no_dead_strip plt_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1793
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1798
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Xml_Linq_XName_System_Xml_Linq_XName
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_System_Xml_Linq_XName_System_Xml_Linq_XName:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1803
	.no_dead_strip plt_System_Linq_Enumerable_Any_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
plt_System_Linq_Enumerable_Any_System_Xml_Linq_XElement_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1815
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1827
	.no_dead_strip plt_System_Linq_Enumerable_Count_System_Xml_Linq_XNode_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XNode
plt_System_Linq_Enumerable_Count_System_Xml_Linq_XNode_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XNode:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1832
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_FirstNode
plt_System_Xml_Linq_XContainer_get_FirstNode:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1844
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1849
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1854
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor
plt_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1863
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1865
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Embedded_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1867
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_FileProviders_Embedded_got, 1696
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
	.asciz "4B66D79C-B3A7-4F83-A022-EF4EDB4F9255"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.FileProviders.Embedded"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_FileProviders_Embedded_got
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

	.long 118,118,1696,192,94,93,5,98
	.long 391195135,0,4067,128,8,8,7,9
	.long 8388607,0,4,24,5800,0,0,0
	.long 0,1720,440,1008,0,776,368,248
	.long 600,0,1048,1712,152,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 173,66,55,145,7,149,13,250,237,202,110,183,67,48,140,233
	.globl _mono_aot_module_Microsoft_Extensions_FileProviders_Embedded_info
	.align 3
_mono_aot_module_Microsoft_Extensions_FileProviders_Embedded_info:
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
	.asciz "Microsoft.AspNetCore.Shared.ArgumentNullThrowHelper:ThrowIfNull"
	.asciz "Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "Microsoft.AspNetCore.Shared.ArgumentNullThrowHelper:ThrowIfNull"
	.quad Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string

LDIFF_SYM10=Lme_0 - Microsoft_AspNetCore_Shared_ArgumentNullThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry"

	.byte 32,16
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM16=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory"

	.byte 40,16
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest"

	.byte 24,16
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_rootDirectory"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider"

	.byte 48,16
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_lastModified"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "<Assembly>k__BackingField"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "<Manifest>k__BackingField"

LDIFF_SYM34=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider"

LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:.ctor"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM39=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly

LDIFF_SYM41=Lme_1 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:.ctor"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM43=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset

LDIFF_SYM47=Lme_2 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_System_DateTimeOffset
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:get_Assembly"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:get_Assembly"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde3_end - Lfde3_start
	.long LDIFF_SYM49
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly

LDIFF_SYM50=Lme_3 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Assembly
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:get_Manifest"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:get_Manifest"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest

LDIFF_SYM53=Lme_4 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_get_Manifest
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:GetDirectoryContents"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:GetDirectoryContents"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde5_end - Lfde5_start
	.long LDIFF_SYM58
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string

LDIFF_SYM59=Lme_5 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetDirectoryContents_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile"

	.byte 40,16
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "<ResourcePath>k__BackingField"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile"

LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:GetFileInfo"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:GetFileInfo"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM68=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde6_end - Lfde6_start
	.long LDIFF_SYM70
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string

LDIFF_SYM71=Lme_6 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_GetFileInfo_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:ResolveLastModified"
	.asciz "Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.ManifestEmbeddedFileProvider:ResolveLastModified"
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde7_end - Lfde7_start
	.long LDIFF_SYM75
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly

LDIFF_SYM76=Lme_7 - Microsoft_Extensions_FileProviders_ManifestEmbeddedFileProvider_ResolveLastModified_System_Reflection_Assembly
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM78=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory

LDIFF_SYM80=Lme_8 - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:ResolveEntry"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:ResolveEntry"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string

LDIFF_SYM90=Lme_9 - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_ResolveEntry_string
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,68,154,25
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM91=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:RemoveLeadingAndTrailingDirectorySeparators"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:RemoveLeadingAndTrailingDirectorySeparators"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde10_end - Lfde10_start
	.long LDIFF_SYM103
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string

LDIFF_SYM104=Lme_a - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_RemoveLeadingAndTrailingDirectorySeparators_string
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:HasInvalidPathChars"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:HasInvalidPathChars"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde11_end - Lfde11_start
	.long LDIFF_SYM106
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string

LDIFF_SYM107=Lme_b - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest_HasInvalidPathChars_string
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest:.cctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor

LDIFF_SYM109=Lme_c - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__cctor
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:.cctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor

LDIFF_SYM111=Lme_d - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__cctor
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM112=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor

LDIFF_SYM118=Lme_e - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c__ctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:<.cctor>b__8_0"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.EmbeddedFilesManifest/<>c:<.cctor>b__8_0"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "c"

LDIFF_SYM125=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char

LDIFF_SYM127=Lme_f - Microsoft_Extensions_FileProviders_Embedded_Manifest_EmbeddedFilesManifest__c___cctorb__8_0_char
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM131
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__

LDIFF_SYM132=Lme_10 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory__ctor_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:get_Children"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:get_Children"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde17_end - Lfde17_start
	.long LDIFF_SYM134
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children

LDIFF_SYM135=Lme_11 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_get_Children
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:set_Children"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:set_Children"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde18_end - Lfde18_start
	.long LDIFF_SYM138
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry

LDIFF_SYM139=Lme_12 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_set_Children_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:Traverse"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:Traverse"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde19_end - Lfde19_start
	.long LDIFF_SYM145
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM146=Lme_13 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:CreateDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:CreateDirectory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__

LDIFF_SYM151=Lme_14 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateDirectory_string_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory"

	.byte 40,16
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory"

LDIFF_SYM153=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:CreateRootDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:CreateRootDirectory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde21_end - Lfde21_start
	.long LDIFF_SYM158
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__

LDIFF_SYM159=Lme_15 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_CreateRootDirectory_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:ValidateChildrenAndSetParent"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectory:ValidateChildrenAndSetParent"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM161=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde22_end - Lfde22_start
	.long LDIFF_SYM164
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory

LDIFF_SYM165=Lme_16 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_ValidateChildrenAndSetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry___Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents"

	.byte 56,16
LDIFF_SYM166=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_lastModified"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_entries"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "<Assembly>k__BackingField"

LDIFF_SYM169=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM170=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM175=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM176=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde23_end - Lfde23_start
	.long LDIFF_SYM178
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset

LDIFF_SYM179=Lme_17 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde24_end - Lfde24_start
	.long LDIFF_SYM181
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists

LDIFF_SYM182=Lme_18 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Exists
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Assembly"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Assembly"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde25_end - Lfde25_start
	.long LDIFF_SYM184
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly

LDIFF_SYM185=Lme_19 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Assembly
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Directory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:get_Directory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde26_end - Lfde26_start
	.long LDIFF_SYM187
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory

LDIFF_SYM188=Lme_1a - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_get_Directory
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde27_end - Lfde27_start
	.long LDIFF_SYM190
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator

LDIFF_SYM191=Lme_1b - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_GetEnumerator
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde28_end - Lfde28_start
	.long LDIFF_SYM193
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM194=Lme_1c - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:<GetEnumerator>g__EnsureEntries_11_0"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:<GetEnumerator>g__EnsureEntries_11_0"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde29_end - Lfde29_start
	.long LDIFF_SYM197
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0

LDIFF_SYM198=Lme_1d - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__EnsureEntries_11_0
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:<GetEnumerator>g__ResolveEntries_11_1"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents:<GetEnumerator>g__ResolveEntries_11_1"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde30_end - Lfde30_start
	.long LDIFF_SYM200
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1

LDIFF_SYM201=Lme_1e - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents__GetEnumeratorg__ResolveEntries_11_1
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "Microsoft_Extensions_FileProviders_IFileInfo"

	.byte 16,7
	.asciz "Microsoft_Extensions_FileProviders_IFileInfo"

LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_13:

	.byte 5
	.asciz "_<<GetEnumerator>g__ResolveEntries|11_1>d"

	.byte 48,16
LDIFF_SYM205=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM207=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM209=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "<>7__wrap1"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,0,7
	.asciz "_<<GetEnumerator>g__ResolveEntries|11_1>d"

LDIFF_SYM211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde31_end - Lfde31_start
	.long LDIFF_SYM216
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int

LDIFF_SYM217=Lme_1f - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__ctor_int
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.IDisposable.Dispose"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.IDisposable.Dispose"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde32_end - Lfde32_start
	.long LDIFF_SYM220
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose

LDIFF_SYM221=Lme_20 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_IDisposable_Dispose
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM224=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:MoveNext"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:MoveNext"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM230=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM231=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM232=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM233=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde33_end - Lfde33_start
	.long LDIFF_SYM234
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext

LDIFF_SYM235=Lme_21 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_MoveNext
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:<>m__Finally1"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:<>m__Finally1"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde34_end - Lfde34_start
	.long LDIFF_SYM237
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1

LDIFF_SYM238=Lme_22 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d__m__Finally1
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.Generic.IEnumerator<Microsoft.Extensions.FileProviders.IFileInfo>.get_Current"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.Generic.IEnumerator<Microsoft.Extensions.FileProviders.IFileInfo>.get_Current"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde35_end - Lfde35_start
	.long LDIFF_SYM240
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current

LDIFF_SYM241=Lme_23 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerator_Microsoft_Extensions_FileProviders_IFileInfo_get_Current
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerator.Reset"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerator.Reset"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde36_end - Lfde36_start
	.long LDIFF_SYM243
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset

LDIFF_SYM244=Lme_24 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerator.get_Current"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde37_end - Lfde37_start
	.long LDIFF_SYM246
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current

LDIFF_SYM247=Lme_25 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileProviders.IFileInfo>.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.Generic.IEnumerable<Microsoft.Extensions.FileProviders.IFileInfo>.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM249=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde38_end - Lfde38_start
	.long LDIFF_SYM250
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator

LDIFF_SYM251=Lme_26 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_Generic_IEnumerable_Microsoft_Extensions_FileProviders_IFileInfo_GetEnumerator
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryContents/<<GetEnumerator>g__ResolveEntries_11_1>d:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde39_end - Lfde39_start
	.long LDIFF_SYM253
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM254=Lme_27 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryContents___GetEnumeratorg__ResolveEntries_11_1d_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo"

	.byte 40,16
LDIFF_SYM255=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "<LastModified>k__BackingField"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo"

LDIFF_SYM258=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM262=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde40_end - Lfde40_start
	.long LDIFF_SYM264
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset

LDIFF_SYM265=Lme_28 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory_System_DateTimeOffset
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde41_end - Lfde41_start
	.long LDIFF_SYM267
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists

LDIFF_SYM268=Lme_29 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Exists
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Length"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Length"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde42_end - Lfde42_start
	.long LDIFF_SYM270
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length

LDIFF_SYM271=Lme_2a - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Length
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_PhysicalPath"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_PhysicalPath"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde43_end - Lfde43_start
	.long LDIFF_SYM273
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath

LDIFF_SYM274=Lme_2b - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_PhysicalPath
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Name"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde44_end - Lfde44_start
	.long LDIFF_SYM276
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name

LDIFF_SYM277=Lme_2c - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Name
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_LastModified"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_LastModified"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde45_end - Lfde45_start
	.long LDIFF_SYM279
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified

LDIFF_SYM280=Lme_2d - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_LastModified
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_IsDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_IsDirectory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde46_end - Lfde46_start
	.long LDIFF_SYM282
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory

LDIFF_SYM283=Lme_2e - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_IsDirectory
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Directory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:get_Directory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde47_end - Lfde47_start
	.long LDIFF_SYM285
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory

LDIFF_SYM286=Lme_2f - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_get_Directory
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:CreateReadStream"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestDirectoryInfo:CreateReadStream"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde48_end - Lfde48_start
	.long LDIFF_SYM288
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream

LDIFF_SYM289=Lme_30 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectoryInfo_CreateReadStream
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde49_end - Lfde49_start
	.long LDIFF_SYM292
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string

LDIFF_SYM293=Lme_31 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__ctor_string
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_Parent"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_Parent"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde50_end - Lfde50_start
	.long LDIFF_SYM295
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent

LDIFF_SYM296=Lme_32 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Parent
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:set_Parent"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:set_Parent"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde51_end - Lfde51_start
	.long LDIFF_SYM299
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry

LDIFF_SYM300=Lme_33 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_set_Parent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_Name"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde52_end - Lfde52_start
	.long LDIFF_SYM302
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name

LDIFF_SYM303=Lme_34 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_Name
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_UnknownPath"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:get_UnknownPath"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde53_end - Lfde53_start
	.long LDIFF_SYM304
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath

LDIFF_SYM305=Lme_35 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_get_UnknownPath
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:SetParent"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:SetParent"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM307=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde54_end - Lfde54_start
	.long LDIFF_SYM308
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory

LDIFF_SYM309=Lme_36 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry_SetParent_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestDirectory
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestEntry:.cctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde55_end - Lfde55_start
	.long LDIFF_SYM310
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor

LDIFF_SYM311=Lme_38 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__cctor
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde56_end - Lfde56_start
	.long LDIFF_SYM315
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string

LDIFF_SYM316=Lme_39 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile__ctor_string_string
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:get_ResourcePath"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:get_ResourcePath"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde57_end - Lfde57_start
	.long LDIFF_SYM318
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath

LDIFF_SYM319=Lme_3a - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_get_ResourcePath
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:Traverse"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFile:Traverse"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,3
	.asciz "param0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde58_end - Lfde58_start
	.long LDIFF_SYM322
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM323=Lme_3b - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo"

	.byte 64,16
LDIFF_SYM324=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "<Assembly>k__BackingField"

LDIFF_SYM326=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "<ManifestFile>k__BackingField"

LDIFF_SYM327=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "<LastModified>k__BackingField"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo"

LDIFF_SYM329=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM333=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde59_end - Lfde59_start
	.long LDIFF_SYM336
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset

LDIFF_SYM337=Lme_3c - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo__ctor_System_Reflection_Assembly_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFile_System_DateTimeOffset
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Assembly"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Assembly"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde60_end - Lfde60_start
	.long LDIFF_SYM339
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly

LDIFF_SYM340=Lme_3d - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Assembly
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_ManifestFile"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_ManifestFile"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde61_end - Lfde61_start
	.long LDIFF_SYM342
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile

LDIFF_SYM343=Lme_3e - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_ManifestFile
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Exists"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde62_end - Lfde62_start
	.long LDIFF_SYM345
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists

LDIFF_SYM346=Lme_3f - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Exists
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Length"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Length"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde63_end - Lfde63_start
	.long LDIFF_SYM348
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length

LDIFF_SYM349=Lme_40 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Length
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_PhysicalPath"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_PhysicalPath"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde64_end - Lfde64_start
	.long LDIFF_SYM351
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath

LDIFF_SYM352=Lme_41 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_PhysicalPath
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_Name"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde65_end - Lfde65_start
	.long LDIFF_SYM354
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name

LDIFF_SYM355=Lme_42 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_Name
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_LastModified"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_LastModified"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde66_end - Lfde66_start
	.long LDIFF_SYM357
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified

LDIFF_SYM358=Lme_43 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_LastModified
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_IsDirectory"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:get_IsDirectory"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde67_end - Lfde67_start
	.long LDIFF_SYM360
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory

LDIFF_SYM361=Lme_44 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_get_IsDirectory
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM362=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM363=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM366=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM367=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM370=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM375=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM379=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM382=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM383=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_23:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM386=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM387=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM388=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_22:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM391=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM392=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM395=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM396=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_28:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM399=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM400=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM401=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_20:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM404=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM410=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM411=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM412=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM413=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_18:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM416=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM417=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM418=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:EnsureLength"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:EnsureLength"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde68_end - Lfde68_start
	.long LDIFF_SYM423
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength

LDIFF_SYM424=Lme_45 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_EnsureLength
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:CreateReadStream"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:CreateReadStream"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM426=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde69_end - Lfde69_start
	.long LDIFF_SYM427
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream

LDIFF_SYM428=Lme_46 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_CreateReadStream
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:GetManifestResourceStream"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestFileInfo:GetManifestResourceStream"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde70_end - Lfde70_start
	.long LDIFF_SYM430
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream

LDIFF_SYM431=Lme_47 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestFileInfo_GetManifestResourceStream
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:Parse"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:Parse"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM432=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde71_end - Lfde71_start
	.long LDIFF_SYM433
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly

LDIFF_SYM434=Lme_48 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:Parse"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:Parse"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,128,5,11
	.asciz "V_3"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,168,5,11
	.asciz "V_4"

LDIFF_SYM441=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde72_end - Lfde72_start
	.long LDIFF_SYM442
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string

LDIFF_SYM443=Lme_49 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_Parse_System_Reflection_Assembly_string
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,147,90,148,89,68,149,88,150,87,68,151,86,152,85,68,153,84
	.byte 154,83
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:ValidateEntries"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:ValidateEntries"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde73_end - Lfde73_start
	.long LDIFF_SYM448
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry

LDIFF_SYM449=Lme_4a - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_ValidateEntries_System_Collections_Generic_List_1_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,152,34,153,33,68,154,32
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM450=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM451=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM453=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM456=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM458=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_30:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM461=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM463=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM466=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_hashCode"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "_names"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM473=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM474=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_localName"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM477=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_35:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM480=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM482=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM484=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_29:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM487=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM488=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM489=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM490=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:BuildEntry"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:BuildEntry"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM493=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde74_end - Lfde74_start
	.long LDIFF_SYM500
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement

LDIFF_SYM501=Lme_4b - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_BuildEntry_System_Xml_Linq_XElement
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureElement"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureElement"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM502=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde75_end - Lfde75_start
	.long LDIFF_SYM504
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string

LDIFF_SYM505=Lme_4c - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureElement_System_Xml_Linq_XContainer_string
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureName"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureName"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM506=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde76_end - Lfde76_start
	.long LDIFF_SYM508
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement

LDIFF_SYM509=Lme_4d - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureName_System_Xml_Linq_XElement
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureText"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestParser:EnsureText"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde77_end - Lfde77_start
	.long LDIFF_SYM512
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement

LDIFF_SYM513=Lme_4e - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestParser_EnsureText_System_Xml_Linq_XElement
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestRootDirectory:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestRootDirectory:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde78_end - Lfde78_start
	.long LDIFF_SYM516
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__

LDIFF_SYM517=Lme_4f - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestRootDirectory__ctor_Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestEntry__
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory"

	.byte 40,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory"

LDIFF_SYM519=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:.ctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde79_end - Lfde79_start
	.long LDIFF_SYM523
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor

LDIFF_SYM524=Lme_50 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__ctor
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:get_Instance"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:get_Instance"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde80_end - Lfde80_start
	.long LDIFF_SYM525
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance

LDIFF_SYM526=Lme_51 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_get_Instance
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:Traverse"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:Traverse"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde81_end - Lfde81_start
	.long LDIFF_SYM529
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment

LDIFF_SYM530=Lme_52 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory_Traverse_Microsoft_Extensions_Primitives_StringSegment
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.Embedded.Manifest.ManifestSinkDirectory:.cctor"
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde82_end - Lfde82_start
	.long LDIFF_SYM531
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor

LDIFF_SYM532=Lme_53 - Microsoft_Extensions_FileProviders_Embedded_Manifest_ManifestSinkDirectory__cctor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM533=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM534=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM538=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM542=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM545=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM549=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM551=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM554=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM559=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_44:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM562=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM564=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM565=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_43:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM568=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM569=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM572=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM575=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM585=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM586=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM587=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM590=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM593=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM595=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM602=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM603=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde83_end - Lfde83_start
	.long LDIFF_SYM606
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM607=Lme_55 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM613=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde84_end - Lfde84_start
	.long LDIFF_SYM615
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM616=Lme_56 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM623=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde85_end - Lfde85_start
	.long LDIFF_SYM626
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM627=Lme_57 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde86_end - Lfde86_start
	.long LDIFF_SYM636
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool

LDIFF_SYM637=Lme_58 - wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde87_end - Lfde87_start
	.long LDIFF_SYM644
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object

LDIFF_SYM645=Lme_59 - wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
