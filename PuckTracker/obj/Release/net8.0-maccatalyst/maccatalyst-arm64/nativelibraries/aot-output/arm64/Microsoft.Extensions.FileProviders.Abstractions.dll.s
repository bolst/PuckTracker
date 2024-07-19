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
	.asciz "Microsoft.Extensions.FileProviders.Abstractions.dll"
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
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800041
bl _p_2
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
bl _p_3
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800df0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor
Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string
Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length:
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

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath
Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream
Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28000e1
bl _p_7
.word 0xf9400ba1
.word 0xf9400821
bl _p_8
.word 0xaa0003e1
.word 0xd28099c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton
Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken__ctor
Microsoft_Extensions_FileProviders_NullChangeToken__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged
Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks
Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object
Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_NullChangeToken__cctor
Microsoft_Extensions_FileProviders_NullChangeToken__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
Microsoft_Extensions_FileProviders_EmptyDisposable__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
Microsoft_Extensions_FileProviders_EmptyDisposable__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
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
bl _p_10
bl _p_11
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_12

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_Format_string_object
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
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor
bl Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath
bl Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream
bl Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton
bl Microsoft_Extensions_FileProviders_NullChangeToken__ctor
bl Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged
bl Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks
bl Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl Microsoft_Extensions_FileProviders_NullChangeToken__cctor
bl Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
bl Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
bl Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
bl Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
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

	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_FileProviders_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 353
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 356
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 364
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 369
	.no_dead_strip plt_Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator
plt_Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 372
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 374
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 382
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 385
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 387
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 389
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 391
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 394
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got, 408
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
	.asciz "40E86B1D-0DA6-4E4D-BFC4-B86EE48E6B96"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.FileProviders.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_FileProviders_Abstractions_got
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

	.long 38,38,408,192,13,38,1,98
	.long 391195135,0,741,128,8,8,7,9
	.long 8388607,0,4,24,1552,0,0,0
	.long 0,800,256,520,0,416,232,120
	.long 344,0,552,792,80,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 174,174,134,168,93,76,90,44,156,76,167,133,183,253,209,5
	.globl _mono_aot_module_Microsoft_Extensions_FileProviders_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_FileProviders_Abstractions_info:
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
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM6=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM9=Lme_0 - System_SR_Format_string_object
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:get_Singleton"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:get_Singleton"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton

LDIFF_SYM11=Lme_b - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Singleton
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents"

	.byte 16,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:get_Exists"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde2_end - Lfde2_start
	.long LDIFF_SYM17
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists

LDIFF_SYM18=Lme_c - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_get_Exists
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde3_end - Lfde3_start
	.long LDIFF_SYM20
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator

LDIFF_SYM21=Lme_d - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_GetEnumerator
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde4_end - Lfde4_start
	.long LDIFF_SYM23
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM24=Lme_e - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:.ctor"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor

LDIFF_SYM27=Lme_f - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundDirectoryContents:.cctor"
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor

LDIFF_SYM29=Lme_10 - Microsoft_Extensions_FileProviders_NotFoundDirectoryContents__cctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo"

	.byte 24,16
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo"

LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:.ctor"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde7_end - Lfde7_start
	.long LDIFF_SYM37
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string

LDIFF_SYM38=Lme_11 - Microsoft_Extensions_FileProviders_NotFoundFileInfo__ctor_string
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Exists"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Exists"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde8_end - Lfde8_start
	.long LDIFF_SYM40
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists

LDIFF_SYM41=Lme_12 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Exists
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_IsDirectory"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_IsDirectory"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde9_end - Lfde9_start
	.long LDIFF_SYM43
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory

LDIFF_SYM44=Lme_13 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_IsDirectory
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_LastModified"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_LastModified"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde10_end - Lfde10_start
	.long LDIFF_SYM46
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified

LDIFF_SYM47=Lme_14 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_LastModified
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Length"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Length"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde11_end - Lfde11_start
	.long LDIFF_SYM49
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length

LDIFF_SYM50=Lme_15 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Length
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Name"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_Name"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde12_end - Lfde12_start
	.long LDIFF_SYM52
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name

LDIFF_SYM53=Lme_16 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_Name
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_PhysicalPath"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:get_PhysicalPath"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde13_end - Lfde13_start
	.long LDIFF_SYM55
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath

LDIFF_SYM56=Lme_17 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_get_PhysicalPath
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:CreateReadStream"
	.asciz "Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NotFoundFileInfo:CreateReadStream"
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde14_end - Lfde14_start
	.long LDIFF_SYM58
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream

LDIFF_SYM59=Lme_18 - Microsoft_Extensions_FileProviders_NotFoundFileInfo_CreateReadStream
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_Singleton"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_Singleton"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde15_end - Lfde15_start
	.long LDIFF_SYM60
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton

LDIFF_SYM61=Lme_19 - Microsoft_Extensions_FileProviders_NullChangeToken_get_Singleton
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken"

	.byte 16,16
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken"

LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:.ctor"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde16_end - Lfde16_start
	.long LDIFF_SYM67
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken__ctor

LDIFF_SYM68=Lme_1a - Microsoft_Extensions_FileProviders_NullChangeToken__ctor
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_HasChanged"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_HasChanged"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde17_end - Lfde17_start
	.long LDIFF_SYM70
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged

LDIFF_SYM71=Lme_1b - Microsoft_Extensions_FileProviders_NullChangeToken_get_HasChanged
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_ActiveChangeCallbacks"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:get_ActiveChangeCallbacks"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde18_end - Lfde18_start
	.long LDIFF_SYM73
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks

LDIFF_SYM74=Lme_1c - Microsoft_Extensions_FileProviders_NullChangeToken_get_ActiveChangeCallbacks
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:RegisterChangeCallback"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:RegisterChangeCallback"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "param0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "param1"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde19_end - Lfde19_start
	.long LDIFF_SYM78
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object

LDIFF_SYM79=Lme_1d - Microsoft_Extensions_FileProviders_NullChangeToken_RegisterChangeCallback_System_Action_1_object_object
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_NullChangeToken__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.NullChangeToken:.cctor"
	.quad Microsoft_Extensions_FileProviders_NullChangeToken__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde20_end - Lfde20_start
	.long LDIFF_SYM80
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_NullChangeToken__cctor

LDIFF_SYM81=Lme_1e - Microsoft_Extensions_FileProviders_NullChangeToken__cctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:get_Instance"
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:get_Instance"
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde21_end - Lfde21_start
	.long LDIFF_SYM82
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance

LDIFF_SYM83=Lme_1f - Microsoft_Extensions_FileProviders_EmptyDisposable_get_Instance
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable"

	.byte 16,16
LDIFF_SYM84=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable"

LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:.ctor"
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:.ctor"
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde22_end - Lfde22_start
	.long LDIFF_SYM89
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable__ctor

LDIFF_SYM90=Lme_20 - Microsoft_Extensions_FileProviders_EmptyDisposable__ctor
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:Dispose"
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:Dispose"
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde23_end - Lfde23_start
	.long LDIFF_SYM92
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose

LDIFF_SYM93=Lme_21 - Microsoft_Extensions_FileProviders_EmptyDisposable_Dispose
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:.cctor"
	.asciz "Microsoft_Extensions_FileProviders_EmptyDisposable__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.FileProviders.EmptyDisposable:.cctor"
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde24_end - Lfde24_start
	.long LDIFF_SYM94
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_FileProviders_EmptyDisposable__cctor

LDIFF_SYM95=Lme_22 - Microsoft_Extensions_FileProviders_EmptyDisposable__cctor
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM96=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM102=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM105=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM109=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM121=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM126=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM146=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM152=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM167=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM170=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM172=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM180=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde25_end - Lfde25_start
	.long LDIFF_SYM182
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM183=Lme_24 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
